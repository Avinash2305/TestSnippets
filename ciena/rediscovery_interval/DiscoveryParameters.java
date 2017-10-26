package test;

import com.adventnet.nms.util.*;
import com.adventnet.nms.topodb.*;
public class DiscoveryParameters implements RunProcessInterface
{
	public void callMain(String args[])
	{
		try{
			TopoAPI api = null;
			while (api == null){
				api = (TopoAPI)NmsUtil.getAPI("TopoAPI");
				Thread.sleep(2000);
			}
			System.err.println("api is : "+api);
			while (true){
				System.err.println("############# "+api.getDiscoveryParameters());
				Thread.sleep(15000);
			}
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
