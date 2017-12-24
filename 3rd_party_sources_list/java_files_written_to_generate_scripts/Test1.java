package test;
import java.io.*;
import java.util.*;
import com.adventnet.nms.util.InternalUtil;
public class Test1{
	public static void main(String[] s){
		File folder = new File(s[0]);
		File[] listOfFiles = folder.listFiles();
		String folderName = folder.toString();
		String fileName = "";
		FileInputStream fin = null;
		BufferedReader din = null;
		PrintStream out = null;

		String line = null;
		String star = " * | grep \"package\" | grep -v ";
		star = star + "\""+"\\/\\/\" | ";
		star = star+"grep -v \"\\*\"| grep \"";

		System.err.println("==" +star);
		String grepCommand = "grep -re \"";
		String quote= "\"";
		String slash = "/";
		String newLine = "";
		String findCommand = "find . -iname ";
		//System.err.println("listOfFiles.length : "+listOfFiles.length);
		try{
			for (int i = 0; i < listOfFiles.length; i++) {
				if (listOfFiles[i].isFile() ) {
					fileName = listOfFiles[i].getName();
					//System.err.println("fileName : "+fileName);
					fileName = folderName + slash + fileName;
					File file = new File(fileName);
					fin= new FileInputStream(file);
					din = new BufferedReader(new InputStreamReader(fin));
					File insert_file=null;
					String outputFile =  fileName.replaceAll(".txt", ".sh");
					//System.err.println("outputFile : "+outputFile);
					out=new PrintStream(new FileOutputStream(outputFile));
					while ((line = din.readLine()) != null)
					{
						line = line.trim();
						if (line.contains(".class") && line.indexOf("$")==-1) 
						{
							int positionOfSlash = line.lastIndexOf("/");
							if(positionOfSlash == -1){
								//handle packageless files here
								line = InternalUtil.replaceAll(line , ".class", ".java");
								newLine = findCommand+line; 
							}
							else{
								newLine = grepCommand + line.substring(0,positionOfSlash) + quote + star + line.substring(positionOfSlash+1, line.length())+"\"";
								newLine = InternalUtil.replaceAll(newLine , "/",".");
								newLine = InternalUtil.replaceAll(newLine, "\\.", "\\/");
								newLine = InternalUtil.replaceAll(newLine,".class", ".java");
								//System.err.println("==>"+newLine);        
							}
								out.println(newLine);//No Internationalisation
						}
					}
				} else if (listOfFiles[i].isDirectory()) {
					System.out.println("Directory " + listOfFiles[i].getName());
				}
			}
		} 
		catch(Exception e){System.err.println("line is : "+line);
			e.printStackTrace();}
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
