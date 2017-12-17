package com.adventnet.security.authentication;
import javax.swing.*;
import com.adventnet.nms.client.ValidateCredentials;
import java.util.Properties;
public class DefaultValidator implements ValidateCredentials
{
    public boolean validate(String userName,String oldPassword, String newPassword,Properties serverProps)
    {
	    try{Thread.dumpStack();}
	    catch(Exception e){}

	    System.err.println(" The details:: " + userName + " old pass " + oldPassword + " new " + newPassword+" serverProps: "+serverProps  );//No I18N
	    /*A servlet should be executed with the following in serverProps:
	      host
	      port
	      jsessionid
	      protocol - This servlet will read the password history and will decide whether the newPassword can be accepted for validation or not*/
        if(!isAlphaNumeric(newPassword))
        {
            JOptionPane.showMessageDialog(null,"Password Should be Combination of Alpha-Numeric-Special characters","Change Password",JOptionPane.ERROR_MESSAGE);//No I18N
            return false;
        }
        return true;
    }
    private boolean isAlphaNumeric(String str)
    {
        boolean blnNumeric = false;
        boolean blnAlpha = false;
        
        char chr[] = null;
        if(str != null)
            chr = str.toCharArray();
        
        for(int i=0; i<chr.length; i++)
        {
            if(chr[i] >= '0' && chr[i] <= '9')
                {
                    blnNumeric = true;
                    break;
                }
        }
        
        for(int i=0; i<chr.length; i++)
            {
                if((chr[i] >= 'A' && chr[i] <= 'Z') || (chr[i] >= 'a' && chr[i] <= 'z'))
                    {
                        blnAlpha = true;
                        break;
                    }
            }
        return (blnNumeric && blnAlpha);
    }

    public boolean validate(String userName, String newPassword)
    {
	    System.err.println(" The details:: " + userName + " new " + newPassword  );//No I18N
	    if(!isAlphaNumeric(newPassword))
	    {
		    System.err.println("Password Should be Combination of Alpha-Numeric-Special characters");//No I18N
		    return false;
	    }
	    return true;
    }
    public boolean validate(String userName,String oldPassword, String newPassword)
    {
	    return validate(userName,oldPassword,newPassword,null);
    }
}

