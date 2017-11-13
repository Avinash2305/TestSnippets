package test;

import com.adventnet.nms.util.*;
import com.adventnet.management.transaction.*;
import org.hibernate.Session;
public class GetHibernateSession implements RunProcessInterface
{
	public void callMain(String args[])
	{
		try{
			System.err.println("Trying for TransactionAPI.getSession()");
			TransactionAPI txnAPI = TransactionAPI.getInstance();
			while (txnAPI == null){
				txnAPI = TransactionAPI.getInstance();
				System.err.println("######### Sleeping : ");
				Thread.sleep(2000);
			}
			System.err.println("######### TransactionAPI is : "+txnAPI);
			txnAPI.begin(20000);
			Session sess = txnAPI.getSession();
			System.err.println("######### Session is : "+sess);
			System.err.println("######### PARENT ADDITION : ");
			txnAPI.commit();
			//txnAPI.getSession().flush(); txnAPI.getSession().clear();
			txnAPI.begin(20000);
			sess = txnAPI.getSession();
			System.err.println("######### Session is : "+sess);
			System.err.println("######### CHILD ADDITION : ");
			txnAPI.commit();
			//txnAPI.getSession().flush(); txnAPI.getSession().clear();
		}
		catch(Exception e)
		{
			System.out.println("REMUS: this test is Fail");
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
