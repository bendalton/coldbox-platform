<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><cfoutput>#controller.getSetting("Codename",1)# #controller.getSetting("Version",1)#</cfoutput></title>
<link href="includes/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.Titles {
	font:Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #FFFFFF;
	background-color: #7b5cae;
	padding: 5px 5px 5px 5px;
	height: 30px;
	text-align:center;
}
body{
font:Arial, Helvetica, sans-serif;
font-size: 12px;
}
a {
	font:Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #ffffff;
}
a:hover {
	color: #FF6600;
}

-->
</style>
</head>
<body>
<table width="700" border="0" align="center" cellpadding="2" cellspacing="1" style="border: 1px solid #7b5cae">
  <tr class="Titles">
    <td colspan="2" ><cfoutput>My Tester Layout</cfoutput></td>
  </tr>
  <tr>
    <td width="77" height="30" align="center" bgcolor="#000000" valign="top">
    <cfoutput>
    #renderView("navigation")#
    </cfoutput>
    </td>
    <td width="610" valign="top">
	<!--- Render the View Here --->
	<cfoutput>#renderView()#</cfoutput>
	</td>
  </tr>
</table>
<br /><br />
</body>
</html>