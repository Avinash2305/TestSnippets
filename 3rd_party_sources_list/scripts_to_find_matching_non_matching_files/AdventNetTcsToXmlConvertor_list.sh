line=`grep -re "com.adventnet.tl1.commandset.convertor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcsToXmlConvertor.java"`
if [ ! -z "$line" ] 
then echo TcsToXmlConvertor.java : com.adventnet.tl1.commandset.convertor : matches
else echo TcsToXmlConvertor.java : com.adventnet.tl1.commandset.convertor : not matches
fi
