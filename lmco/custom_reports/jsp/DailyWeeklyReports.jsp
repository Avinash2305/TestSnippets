<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- $Id: DailyWeeklyReports.jsp,v 1.1 2007/06/14 13:56:19 venkatramanan Exp $ -->
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<html>
<head>
<title>AdventNet Web NMS 4</title>
<script>
  function reloadPage(treeUrl, rightPgUrl)
	{
		top.leftFrame.location.href="/Tree.do?"+treeUrl;
		window.location.href="/perf/ReportViewAction.do?"+rightPgUrl;
	}
</script>
</head>
<body class="bgNone">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
 
 
   <td align="center" valign="top"><table width="270" border="0" align="left" cellpadding="0" cellspacing="0">
<tr>
   <td align="center" valign="top">&nbsp;</td>
   <td align="center" valign="top">&nbsp;</td>
   <td align="center">&nbsp;</td>
   <td align="center">&nbsp;</td>
 </tr>
<tr>
      <td><img src="/webclient/common/images/trans.gif" width="1" height="1"></td>
         <td><table width="100%" border="0" align="center" cellpadding="2" cellspacing="1">
             <tr align="center">
               <td colspan="2" class="header2Bg"><b><a HREF="../jsp/DirectoryListing.jsp?directoryName=reports/daily"> <%="Daily Reports" %></a></b></td>
       </tr>
<tr><td class="text" height="75">
<p ><%="Users can collect the daily statistics for devices discovered in the network with specific / all match criteria." %></p></td>
       </td>
             </tr>
           </table>
</td>

 </tr>
<tr>
   <td align="center" valign="top">&nbsp;</td>
   <td align="center" valign="top">&nbsp;</td>
   <td align="center">&nbsp;</td>
   <td align="center">&nbsp;</td>
 </tr>

<tr>
      <td><img src="/webclient/common/images/trans.gif" width="1" height="1"></td>
         <td><table width="100%" border="0" align="center" cellpadding="2" cellspacing="1">
             <tr align="center">
               <td colspan="2" class="header2Bg"><b><a HREF="../jsp/DirectoryListing.jsp?directoryName=reports/weekly"> <%="Weekly Reports" %></a></b></td>
       </tr>
<tr><td class="text" height="75">
<p ><%="This Option can be used to collect statistical information for all/specific match criteria on a weekly basis." %></p></td>
       </td>
             </tr>
           </table>
</td>

 </tr>
      
       <tr>
         <td height="2" colspan="3" class="symbolBorder"><img src="/webclient/common/images/trans.gif" width="1" height="1"></td>
       </tr>
     </table></td>
   <td align="center">
</td>
   <td>&nbsp;</td>
 </tr>
</table>
</body>
</html>
