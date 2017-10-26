<!-- $Id: DirectoryListing.jsp,v 1.1 2007/06/14 13:57:48 venkatramanan Exp $ -->

<%@include file="/jsp/ProcessLogin.jsp" %>
<%--
      This File is used for viewing Directories.
      Fine grained control to files may be done in this file.
      As far as now, viewers are restricted from viewing directories other than WebNMS ( and directories below it ).
--%>
<SCRIPT LANGUAGE="javascript" SRC="../template/windowFunctions.js"></SCRIPT>
<%!
	static String HELP_URL_KEY=null;
%>
<%
	String directoryName = request.getParameter("directoryName");
	if(directoryName==null)
	{	
	        displayMessage(out,NmsUtil.GetString("Directory name not specified"));
		addBackButton(out);
        	return;
	}	
	if (directoryName.equals("reports/daily"))
	{
	 	HELP_URL_KEY="HTMLUI_Viewing_Reports_Daily";
		request.setAttribute("HELP_URL_KEY",HELP_URL_KEY);
	}	
	else if(directoryName.equals("reports/weekly"))
	{
	  	 HELP_URL_KEY="HTMLUI_Viewing_Reports_Weekly";
		request.setAttribute("HELP_URL_KEY",HELP_URL_KEY);
	}
 %>
<jsp:include page="/jsp/Toolbar.jsp"  flush="true"  />
<HTML>
<HEAD>
<TITLE>Directory Listing </TITLE>
<LINK REL=STYLESHEET TYPE="text/css" HREF="../template/nmshtmlui.css">
</HEAD>
<BODY>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.adventnet.nms.util.*" %>
<%@ page import="com.adventnet.management.log.Log" %>


<%
	//this is to enable listing of Directories even when server is started from
	//any directory other than NmsHome.
    File directory = new File(PureUtils.rootDir+"/"+directoryName);
    File root = new File(PureUtils.rootDir);

    if(!directory.isDirectory())
    {
        Object[] dirName = {directoryName};
        displayMessage(out, MessageFormat.format(NmsUtil.GetString("{0} is not a valid directory"), dirName));
        addBackButton(out);
        return;
    }

    //The below validation is for restricting the users 
    //from viewing directories other than WebNMS ( and directories below it ).
    //More fine-grained validation may be made here - rraj.
    if(directory.getCanonicalPath().indexOf(root.getCanonicalPath()) < 0)
    {
        String usrName        =  session.getAttribute("userName")+"";
        String filePath       =  directory.getCanonicalPath();
        String remoteAddr     =  request.getRemoteAddr();
        String[] formatStrArr = {usrName,filePath,remoteAddr};
        
        displayMessage(out,NmsUtil.GetString("You are not allowed to view this directory"));
        
        NmsLogMgr.MISCUSER.log(MessageFormat.format(NmsUtil.GetString("{0} tried to view {1} from {2}"),formatStrArr),Log.VERBOSE);
        
        addBackButton(out);
        return;
    }

    displayMessage(out,"<font id=cap>"+MessageFormat.format(NmsUtil.GetString("Index of {0}"), new Object[]{directory.getName()})+"</font>");
     //addBackButton(out);
    File[] filesList = directory.listFiles();
    int len = filesList.length;
    File temp;
    
    if(len==0)
    {
        Object[] dirName = {directoryName};
        displayMessage(out, MessageFormat.format(NmsUtil.GetString("{0} does not contain any directory or file"), dirName));
        addBackButton(out);
        return;
    }
	else
        addBackButton(out);
    
    out.println("<table cellspacing=10>");
    out.println("<tr><td colspan=2><b>"+NmsUtil.GetString("Name")+"</b></td><td><b>"+NmsUtil.GetString("Last Modified")+"</b></td></tr>");
    Vector directories = new Vector();
    Vector files = new Vector();
    Vector times = new Vector();
    for(int i=0;i<len;i++)
    {
        temp = filesList[i];
        if(temp.isDirectory())
        {
            directories.addElement(temp);
            out.println("<tr>");
            out.println("<td><img src=../images/folderc.jpg></td>");
            out.println("<td><a href=../jsp/DirectoryListing.jsp?directoryName="+directoryName.replace(' ','+')+"/"+temp.getName().replace(' ','+')+">"+temp.getName()+"</a></td>");
            out.println("<td>"+new Date(temp.lastModified())+"</td>");
            out.println("</tr>");
        }
        else
        {
            files.addElement(temp.getName());
            times.addElement(new Date(temp.lastModified()));
        }
    }
    int i= files.size();
    for(int j=0; i > 0; i--,j++)
    {
        out.println("<tr>");
        out.println("<td><img src=../images/newfile.png></td>");
        out.println("<td><a href=\"../"+GenericUtility.encode(directoryName)+"/"+GenericUtility.encode(files.elementAt(j).toString())+"\" >"+files.elementAt(j)+"</a></td>");
        out.println("<td>"+times.elementAt(j)+"</td>");
        out.println("</tr>");
    }
    out.println("</table>");
%>
<%!
        public void displayMessage(JspWriter out, String msg)throws IOException
        {
            out.println("<br><center><b>"+msg+"</b></center><br>");
        }

        public void addBackButton(JspWriter out)throws IOException
        {
            out.println("<center><A HREF='javascript:history.back()' OnMouseOut='window.status=\"\";return true' OnMouseOver=\"window.status='"+NmsUtil.GetString("Go Back to Previous")+"';return true\"><IMG SRC='../images/back.png' ALT='"+NmsUtil.GetString("Back")+"' BORDER='0'></A></center>");
        }
%>
</BODY>
</HTML>
