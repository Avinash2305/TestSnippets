package com.adventnet.security.authentication;

import java.rmi.RemoteException;
import java.util.*;
import java.sql.*;
import com.adventnet.nms.util.*;
import com.adventnet.nms.security.authentication.NmsAuthenticationAPI;
import com.adventnet.security.authentication.*;
import com.adventnet.security.authorization.*;
import com.adventnet.management.transaction.PreparedStatementWrapper;


public class ExtendedAuthenticationImpl extends NmsAuthenticationAPI 
{
	public ExtendedAuthenticationImpl() throws RemoteException
	{
		super();
	}
	private static RelationalAuthenticationAPI relAuthenticationAPI = null;

	public void init(Object obj) throws RemoteException, AuthenticationException{
		super.init(obj);
		relAuthenticationAPI = relAuthenAPI;
	}
	public static Hashtable getCredentialsForUser(String user) {
		String server_type = InternalUtil.getInternalValue("SERVER_TYPE"); //No I18N
		if(server_type.equals("BE")){//No I18N
			try{
				return relAuthenticationAPI.getUserAndPasswords(user);
			} catch (Exception exp){ exp.printStackTrace();return null;}
		} else if(server_type.equals("FE")){//No I18N
			try{
				return getUserAndPasswordsForFE(user);
			} catch (Exception exp){ exp.printStackTrace();return null;}
		} 
		return null;
	}
	private static Hashtable getUserAndPasswordsForFE(String user) throws AuthenticationException
	{   
		Hashtable passwds = new Hashtable();
		String prepareSqlStrToGetUserPasswd = new String("select * from UserPasswordTable where USERNAME=?"); //No Internationalisation
		int preparedStatementToGetUserPasswdID = NmsUtil.relapi.getPreparedStatementID( prepareSqlStrToGetUserPasswd);
		PreparedStatementWrapper ps = NmsUtil.relapi.fetchPreparedStatement(preparedStatementToGetUserPasswdID);
		ResultSet rs = null;
		try{
			PreparedStatement preparedStatementToGetUserPasswd = ps.getPreparedStatement();
			preparedStatementToGetUserPasswd.setString(1,user);
			rs = NmsUtil.relapi.executeQuery(preparedStatementToGetUserPasswd);
			while(rs.next()){
				if (!com.adventnet.nms.util.NmsUtil.isPasswordOnewayEncrypted()){
					passwds.put(rs.getString(1),Coding.convertFromBase(rs.getString(2)));
				} else{
					passwds.put(rs.getString(1),rs.getString(2));
				}
			}
		}catch(Exception e){ 
			NmsLogMgr.MISCERR.fail("Exception while getting information from database", e);//NO I18N
			e.printStackTrace();
		}
		finally{
			if(rs!=null){
				try{
					rs.close();
				}catch(Exception e){}
			}
			NmsUtil.relapi.returnPreparedStatement(ps);
		}
		return passwds;
	}

}
