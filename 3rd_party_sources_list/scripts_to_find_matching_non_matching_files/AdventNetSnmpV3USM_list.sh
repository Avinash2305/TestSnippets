line=`grep -re "com.adventnet.v3settings" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpResourceBundle.java"`
if [ ! -z "$line" ] 
then echo SnmpResourceBundle.java : com.adventnet.v3settings : matches
else echo SnmpResourceBundle.java : com.adventnet.v3settings : not matches
fi
line=`grep -re "com.adventnet.v3settings" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3Utils.java"`
if [ ! -z "$line" ] 
then echo SnmpV3Utils.java : com.adventnet.v3settings : matches
else echo SnmpV3Utils.java : com.adventnet.v3settings : not matches
fi
line=`grep -re "com.adventnet.v3settings" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3Settings.java"`
if [ ! -z "$line" ] 
then echo V3Settings.java : com.adventnet.v3settings : matches
else echo V3Settings.java : com.adventnet.v3settings : not matches
fi
