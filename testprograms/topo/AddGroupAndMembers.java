import java.rmi.Naming;
import java.util.*;
import com.adventnet.nms.topodb.*;
import java.io.*;

public class AddGroupAndMembers {
	public static void main(String args[]) {
		ManagedObject parent = new ManagedObject();
		ManagedObject temp = new ManagedObject();
		TopoAPI topo = null;
		try 
		{
			if(args.length < 2){
				System.out.println("USAGE: java AddGroupAndMembers parentName childName[s]");
				System.exit(0);
			}
			String parentName = args[0];
			topo = (TopoAPI)Naming.lookup("//localhost/TopoAPI");
			System.out.println ( "Successfully got the handle for TopoAPI");
			parent = topo.getByName(parentName);
			if (parent == null){
				parent = new ManagedObject();
				parent.setIsGroup(true);
				parent.setName(parentName);
				System.out.println("Adding parent Object : "+args[0]);
				System.out.println(" GroupObject added "+topo.addObject(parent));
			} else {
				System.out.println(" GroupObject already present");
			}
			temp =topo.checkOutIfAvailable(parentName);
			String[] gpMem = new String[args.length -1];
			for (int i=0;i<args.length-1;i++){
				gpMem[i] = args[i+1];
				System.out.println("==>"+gpMem[i]);
			}
			for(int i=0;i<gpMem.length;i++){
				System.out.println("Adding child Object : "+gpMem[i]);
				ManagedObject child = new ManagedObject();
				child = topo.getByName(gpMem[i]);
				if (child == null){
					child = new ManagedObject();
					child.setName(gpMem[i]);
					topo.addObject(child);
				} else {
					System.out.println("Member Object : "+gpMem[i]+" already present");
				}
			}
			temp.addGroupMembers(gpMem);
			System.out.println(" object updated "+topo.updateObject(temp,true,true));
		}catch(Exception e){ 
			e.printStackTrace();
		}finally{ 
			try{ topo.unlock(temp);}
			catch(Exception exp){exp.printStackTrace();}
		}
	}
}
