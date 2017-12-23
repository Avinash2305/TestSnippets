// $Id:
package com.adventnet.management.transport;

import java.applet.Applet;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.File;
import java.net.URL;
import java.net.URLConnection;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.StringTokenizer;

import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import javax.net.ssl.TrustManager;

import com.adventnet.management.transport.SSLClientTransportImpl;
import com.adventnet.management.transport.TransportException;
import com.adventnet.management.transport.SSLSessionTransportImpl;
import com.adventnet.management.transport.SessionTransportProvider;
import com.adventnet.nms.util.PureUtils;
import com.adventnet.nms.util.SSLUtil;
import com.adventnet.nms.util.TransportXMLReader;
import com.adventnet.nms.util.NmsClientUtil;


import com.adventnet.nms.util.SSLUtil;



public class AlSSLClientTransportImpl extends SSLClientTransportImpl {
	
    private SSLSocket   m_sslClientSocket      = null;
	
    private SSLSocketFactory m_sslSockFactory  = null;
	
    private final static String  STR_TRUST_STORE ="javax.net.ssl.trustStore"; //No internationalization

    private final static String STR_TRUSTSTORE_PASSWORD="javax.net.ssl.trustStorePassword";//No internationalization

    //stores the  Server name
    private  String      m_strHostName          = null;

    //stores the port number on which the SSLSocket will be created
    private  int         m_nPortNumber          = -1;
    
    //stores the applet parameters
    private  Object [] params;
    private String[] protocols = {"TLSv1.2"}; //No I18N // POODLE Fix

        
    public AlSSLClientTransportImpl()
    {

    }
    public AlSSLClientTransportImpl(Object [] sslparams)
    {
            params = sslparams;
    }

    /**
     * This method dynamically downloads the truststore file from the  Server
     *  Server and puts in the user home of the  client using the servlet
     * <code>DownloadTrustStore</code>.
     *
     * @param params parameters that are used for creating the session
     *
     * @throws TransportProvider in case of an error during initializing the
     *                                                       transport interface
     */

    public void init(java.lang.Object[] params)     throws TransportException
    {
            Applet objTempApplet    = null;
            String strTrustProperty = null;
    	try
     	{
       	objTempApplet = (Applet)params[0]; //   applet parameters
       	
		if(objTempApplet == null)
        	{
         	return;
        	}
     	m_strHostName  = objTempApplet.getCodeBase().getHost(); //gets the  Server host from the applet to download the file
     
     	String strProto = objTempApplet.getCodeBase().getProtocol();//gets the protocol from the applet to download the file

        int  port  = objTempApplet.getCodeBase().getPort();                             
     
     		try
		{
        	//Servlet URL to download the Truststore.truststore from the  Server
		URL url = new URL(strProto+"://" + m_strHostName + ":" + port + "/servlets/DownloadTrustStore");
        	URLConnection urlc = null;
        		if(strProto.equalsIgnoreCase("https"))
        		{		
                		urlc = SSLUtil.getHttpsURLConnection(url);  //download through HTTPS, Secure mode
        		}
        		else
        		{
                	urlc = url.openConnection();                      //download through HTTP
        		}		

        	urlc.setDoInput(true);
        	urlc.setDoOutput(true);
        	urlc.setRequestProperty("Content-type","application/x-www-form-urlencoded");//No internationalization

        	BufferedInputStream bis = new BufferedInputStream(urlc.getInputStream());
        	String userHome = System.getProperty("user.home"); 
        	FileOutputStream fos = new FileOutputStream(userHome + "/Truststore.truststore");//No internationalization
        	BufferedOutputStream bos = new BufferedOutputStream(fos);
        	int by;

        	while ((by = bis.read ()) != -1)
        	{
                bos.write(by);                             //downloads the Truststore.truststore
        	}
        	if (bis != null)
        		try
        		{
                	bis.close();
        		}
        		catch (Exception e){
        		}	
        	if (bos != null)
        		try
        		{
                	bos.close();
        		}
        		catch (Exception e){
        		}	
		}
		catch(Exception e)
        	{  						
        
		System.out.println("Exception while downloading the truststore file"); //No internationalization
        	e.printStackTrace();
		}
	
	String strTrustFileName = "Truststore.truststore"; //No internationalization
        System.setProperty(STR_TRUST_STORE,System.getProperty("user.home") + "/" + strTrustFileName); //No internationalization
	m_nPortNumber  = Integer.parseInt(((String)params[1]).trim());
	String strTrustFilePwd=(String)params[7];
        System.setProperty(STR_TRUSTSTORE_PASSWORD,strTrustFilePwd);
	m_sslSockFactory     = (SSLSocketFactory) SSLSocketFactory.getDefault();
	}
	catch(Exception exce)
	{			
	exce.printStackTrace();
	throw new TransportException(exce.getMessage());
	}
    }

    public SessionTransportProvider open(java.lang.String[] params)throws TransportException
        {
     	        connectSSLSocket();
                return new SSLSessionTransportImpl(m_sslClientSocket,null);
        }

       
    /*This method creates a SSL socket for https communication
	*/
    public SSLSocket connectSSLSocket() throws TransportException
    {
            try
            {
		/** POODLE Fix Starts **/
		String proto = System.getProperty("https.protocols");
		if (proto != null && !proto.equals("")) {
			String listOfProtos = proto.trim();
			StringTokenizer st = new StringTokenizer(listOfProtos, ","); 
			protocols = new String[st.countTokens()];
                        int i = 0;
			while (st.hasMoreTokens())
			{
				protocols[i] = st.nextToken();
				++i;
			}
		}
		else {
			System.setProperty("https.protocols", "TLSv1.2");//NMS FIX
		}
                        /** POODLE Fix Starts **/
		SSLContext sslc = SSLContext.getInstance("TLSv1.2"); //No internationalization
                    X509TrustManager xtm = new X509TrustManager() {
                    public void checkClientTrusted(X509Certificate[] chain , String authType ) throws CertificateException 
                    {
                    }
               	    public void checkServerTrusted(X509Certificate[] chain , String authType ) throws CertificateException
               	    {  	

               	    }
               	    public X509Certificate[] getAcceptedIssuers() 
               	    {
                  	return null;

                    }
              };

        	TrustManager[] tm = {xtm};

        	sslc.init(null,tm,new java.security.SecureRandom());
        	SSLSocketFactory m_sslSockFactory = (SSLSocketFactory)sslc.getSocketFactory();
     		m_sslClientSocket = (SSLSocket)m_sslSockFactory.createSocket(m_strHostName,m_nPortNumber);
     		m_sslClientSocket.setEnabledProtocols(protocols); 
	        m_sslClientSocket.startHandshake();
        	return m_sslClientSocket;
          }  	

         catch(Exception exec)
          {
          
	   exec.printStackTrace();
           return null;
          }
    }
}
