package com.adventnet.management.log;

import com.adventnet.management.log.Log4jHandler;
import org.apache.log4j.xml.DOMConfigurator;
import com.adventnet.nms.util.RunProcessInterface;
import java.net.URL;

public class CustomLogHandler extends Log4jHandler implements RunProcessInterface {
        public void configure(URL url)
        {   
                DOMConfigurator.configureAndWatch(url.getFile(),30000);
        }   
        public void callMain(String args[]){
                try{
                        System.out.println("Dummy implementation. Main work is for ConfigureAndWatch");
                } catch(Exception e){ 
                        e.printStackTrace();
                }   
        }   
        public boolean isInitialized() {return true;}
        public void shutDown() {}
}

/*
   1. Our default Logger Implementation class will be Log4jHandler. This implementation class will be provided in serverparameters.conf.

   2. To achieve your requirement in our latest builds, you have to write a class extending Log4jHandler and override the configure(URL url) method

   3. In the configure() method, your implementation should be as follows
DOMConfigurator.configure(url.getFile(),300000);//this is read the file every 5 minutes.

     4. Replace the Log4jHandler entry in serverparameters.conf with your extended class as follows:
     LOG_HANDLER_IMPL com.adventnet.management.log.CustomLogHandler

For more info on the Log4j DOMConfigurator class, please refer the below url.
http://logging.apache.org/log4j/1.2/apidocs/org/apache/log4j/xml/DOMConfigurator.html#configureAndWatch(java.lang.String, long)

Since the time delay & this runtime loading option can vary from customer to customer, we have not made it as a default one. Moreover this coding is also minimal and an one time effort.
If you face any issues, please get back to us with the code snippets you had written in this regard.

*/
