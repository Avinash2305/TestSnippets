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
