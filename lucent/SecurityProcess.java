package test;

import com.adventnet.nms.util.*;
import com.adventnet.nms.security.authorization.*;
import com.adventnet.security.authorization.*;
/*This process is to ensure that the security database related transactions are completed from WebNMS.
  Once you could successfully get the handle of SecuredAdminAPI in callMain method, it means WebNMS had completed all its security db related transaction.
  Now you can do your CRUD operations in security database */
public class SecurityProcess implements RunProcessInterface
{
	public void callMain(String args[])
	{
		try{
			SecuredAdminAPI securedAdminAPI = null;
			while (securedAdminAPI == null){
				securedAdminAPI = (SecuredAdminAPI) NmsUtil.getAPI("SecuredAdminAPI");
				Thread.sleep(2000);
			}
			System.err.println("After getting SecuredAdminAPI handle");
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	public boolean isInitialized()
	{
		return true;
	}
	public void shutDown()
	{

	}

}
