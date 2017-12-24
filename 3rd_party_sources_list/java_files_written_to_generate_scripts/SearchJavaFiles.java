package test;
import com.adventnet.nms.util.InternalUtil;
import java.io.*;
import java.util.*;
public class SearchJavaFiles{
	public static void main(String[] s){
		FileInputStream fin = null;
		BufferedReader din = null;
		PrintStream out = null;
		try
		{
			File file = new File(s[0]);
			fin= new FileInputStream(file);
			din = new BufferedReader(new InputStreamReader(fin));
			String line = null;
			String star = " * | grep \"";
			String grepCommand = "grep -re \"";
			String quote= "\"";
			File insert_file=null;
			String outputFile = s[0].replaceAll(".txt",".sh");
			out=new PrintStream(new FileOutputStream(outputFile));
			while ((line = din.readLine()) != null)
			{
				line = line.trim();
				if (line.contains(".class") && line.indexOf("$")==-1) 
				{
					int positionOfSlash = line.lastIndexOf("/");
					String newLine = grepCommand + line.substring(0,positionOfSlash) + quote + star + line.substring(positionOfSlash+1, line.length())+"\"";
					newLine = InternalUtil.replaceAll(newLine , "/",".");
					newLine = InternalUtil.replaceAll(newLine,".class", ".java");
					System.err.println("==>"+newLine);        
					out.println(newLine);//No Internationalisation
				}
			}
		}
		catch(Exception e){}
		finally{
			try{
				fin.close();
				din.close();
				out.close();
			}
			catch(Exception e){}
		}
	}
}
