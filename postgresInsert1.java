import java.sql.*;
public class postgresInsert1
{
	public static void main(String args[]) {
		String url = "jdbc:postgresql://localhost/l3db";
		String drivername= "org.postgresql.Driver";
		String userName = "postgres";
		String password = "postgres";
		String str="";
		Statement stmt = null;
		Connection conn = null;
		try{
			Class.forName(drivername);
			conn = DriverManager.getConnection(url, userName, password );
			stmt=conn.createStatement();
			str= "create table users1 (emp text, pass text);";
			stmt.execute(str);
			str= "insert into users1 values('b', 'cddd');";
			stmt.execute(str);
		}
		catch (Exception exp) {exp.printStackTrace();}
		finally{
			try{ if(conn !=null) {conn.close();}
				if(stmt != null) {stmt.close();}
			} catch (Exception e){}
		}
	} }
