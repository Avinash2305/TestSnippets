line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigureUsers.java"`
if [ ! -z "$line" ] 
then echo ConfigureUsers.java : com.adventnet.db : matches
else echo ConfigureUsers.java : com.adventnet.db : not matches
fi
line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CreateUsers.java"`
if [ ! -z "$line" ] 
then echo CreateUsers.java : com.adventnet.db : matches
else echo CreateUsers.java : com.adventnet.db : not matches
fi
line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Lookup.java"`
if [ ! -z "$line" ] 
then echo Lookup.java : com.adventnet.db : matches
else echo Lookup.java : com.adventnet.db : not matches
fi
line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "new_screen11.java"`
if [ ! -z "$line" ] 
then echo new_screen11.java : com.adventnet.db : matches
else echo new_screen11.java : com.adventnet.db : not matches
fi
line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "new_screen1.java"`
if [ ! -z "$line" ] 
then echo new_screen1.java : com.adventnet.db : matches
else echo new_screen1.java : com.adventnet.db : not matches
fi
line=`grep -re "com.adventnet.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "new_screen2.java"`
if [ ! -z "$line" ] 
then echo new_screen2.java : com.adventnet.db : matches
else echo new_screen2.java : com.adventnet.db : not matches
fi
