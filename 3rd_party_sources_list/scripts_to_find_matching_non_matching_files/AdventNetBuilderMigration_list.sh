line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassPathDetails.java"`
if [ ! -z "$line" ] 
then echo ClassPathDetails.java : com.adventnet.builder.migration : matches
else echo ClassPathDetails.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibDetialsPanel.java"`
if [ ! -z "$line" ] 
then echo MibDetialsPanel.java : com.adventnet.builder.migration : matches
else echo MibDetialsPanel.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MigrationDetailsPanel.java"`
if [ ! -z "$line" ] 
then echo MigrationDetailsPanel.java : com.adventnet.builder.migration : matches
else echo MigrationDetailsPanel.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MigrationWizard.java"`
if [ ! -z "$line" ] 
then echo MigrationWizard.java : com.adventnet.builder.migration : matches
else echo MigrationWizard.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectDetailPanel.java"`
if [ ! -z "$line" ] 
then echo ProjectDetailPanel.java : com.adventnet.builder.migration : matches
else echo ProjectDetailPanel.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegenerationClasspath.java"`
if [ ! -z "$line" ] 
then echo RegenerationClasspath.java : com.adventnet.builder.migration : matches
else echo RegenerationClasspath.java : com.adventnet.builder.migration : not matches
fi
line=`grep -re "com.adventnet.builder.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "logPanel.java"`
if [ ! -z "$line" ] 
then echo logPanel.java : com.adventnet.builder.migration : matches
else echo logPanel.java : com.adventnet.builder.migration : not matches
fi
