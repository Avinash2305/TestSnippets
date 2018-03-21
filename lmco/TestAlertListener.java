//NmsProcessesBE.conf - last entry in the file
//PROCESS     test.TestAlertListener
//ARGS      NULL

package test;
import com.adventnet.nms.util.*;
import com.adventnet.nms.alertdb.*;
import com.adventnet.management.log.*;
import java.util.*;
import java.rmi.*;

public class TestAlertListener implements RunProcessInterface,AlertListener {
	private AlertAPI alertAPI = null;
	public final void callMain(final String[] arg0) {
		try{
			NmsLogMgr.ALERTUSER.log("usha - Inside StartINMSCSManager",Log.SUMMARY);
			while(alertAPI == null){
				this.alertAPI = (AlertAPI) NmsUtil.getAPI("AlertAPI");
				Thread.sleep(2000);
			}
			this.register();
		} catch(Exception e){
			e.printStackTrace();
		}
	}
	public void register() {
		try {
			if (this.alertAPI != null) {
				this.alertAPI.addAlertListener(this);
				NmsLogMgr.ALERTUSER.log(
						"usha - TestAlertListener: inside register",
						Log.SUMMARY);
			} else {
				NmsLogMgr.ALERTUSER.log(
						"usha - TestAlertListener: inside register alertapi=null",
						Log.SUMMARY);
			}

		} catch (final RemoteException e) {
			NmsLogMgr.ALERTUSER.log(
					"usha - TestAlertListener: Remote exception occured while registering as AlertListener",
					Log.SUMMARY);
		}

	}
        public void listenAlert(AlertActionInformer action) 
        {   
                if(action.isBatchUpdate())
                {   
                        Vector v = action.getAlertList();
                }   
                else
                {   
                        Alert a = action.getAlert();
                }   
        }   
	public void update(XMLNode node)
	{   

		System.out.println("the node is =="+node);
		Vector child = node.getChildNodes();
		for (int i = 0;i<child.size();i++)
		{   
			XMLNode childnode =(XMLNode) child.elementAt(i);
			System.out.println("the child node =="+childnode);
			if(child.elementAt(i).toString().equals("DATA"))
			{   
				Hashtable att = new Hashtable();
				att= childnode.getAttributeList();
				System.out.println("The has table is =="+att);
				String query = (String) att.get("sqlQuery");
				System.out.println("Query =="+query);
			}   
		}   
	}    

	public boolean isInitialized(){return true;}
	public void shutDown() {}
}
