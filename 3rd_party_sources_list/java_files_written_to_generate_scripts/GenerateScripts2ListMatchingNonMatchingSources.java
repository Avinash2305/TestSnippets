package test;
import com.adventnet.nms.util.InternalUtil;
import java.io.*;
import java.util.*;
public class GenerateScripts2ListMatchingNonMatchingSources{
	public static void main(String[] s){
		File folder = new File(s[0]);
		File[] listOfFiles = folder.listFiles();
		String folderName = folder.toString();
		String fileName = "";
		FileInputStream fin = null;
		BufferedReader din = null;
		PrintStream out = null;
		String line = null;
		String slash = "/";
		try
		{
			for (int i = 0; i < listOfFiles.length; i++) {
				if (listOfFiles[i].isFile() ) {
					fileName = listOfFiles[i].getName();
					//System.err.println("fileName : "+fileName);
					fileName = folderName + slash + fileName;
					File file = new File(fileName);
					fin= new FileInputStream(file);
					din = new BufferedReader(new InputStreamReader(fin));
					File insert_file=null;
					//String outputFile =  fileName.replaceAll(".sh", ".txt");
					String outputFile =  fileName.replaceAll(".sh", "_list.sh");
					//System.err.println("outputFile : "+outputFile);
					out=new PrintStream(new FileOutputStream(outputFile));
					while ((line = din.readLine()) != null)
					{
						line = line.trim();
						String matchString="\"| grep \"";
						String matchString2 = " | grep \"package\"";
						int indexOfGrep=line.indexOf(matchString);
						int indexOfFirstGrep=line.indexOf(matchString2);
						if(indexOfGrep == -1 || indexOfFirstGrep == -1){
							//handle packageless files here
							//line = InternalUtil.replaceAll(line , ".class", ".java");
							//newLine = findCommand+line; 
						} else {
							String javaSourceFile=line.substring(indexOfGrep+9, line.length()-1);
							String packageName = line.substring(10,indexOfFirstGrep - 3);
							String command = "line=`"+line+"`\n";
							String ifCommand = "if [ ! -z \"$line\" ] \n";
							String thenCommand = "then echo "+javaSourceFile+ " : "+packageName+" : matches\n";
							String elseCommand = "else echo "+javaSourceFile+" : "+packageName+" : not matches\n"; 
							String fiCommand = "fi";
							//System.err.println(command + ifCommand + thenCommand + elseCommand+fiCommand);
							out.println(command + ifCommand + thenCommand + elseCommand+fiCommand);
						}
					}
				} else if (listOfFiles[i].isDirectory()) {
					System.out.println("Directory " + listOfFiles[i].getName());
				}
			}
		}
		catch(Exception e){
			System.err.println("fileName :"+fileName);
			System.err.println("line :"+line);
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
