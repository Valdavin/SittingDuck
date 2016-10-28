 <%@page import="java.io.FileInputStream"%>
<%@page import="java.util.Properties"%>
<%@page import="java.io.File"%>
<%
   String path = request.getContextPath();
   String configPath=getServletContext().getRealPath("/WEB-INF/config.properties");
   
    Properties properties=new Properties();
    properties.load(new FileInputStream(configPath));
    String siteTitle=properties.getProperty("siteTitle");
     %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title><%=siteTitle%></title>
	<link rel="stylesheet" href="<%=path%>/style.css" type="text/css" charset="utf-8" />
           
</head>

<body>
<div id="container" >

     <div id="Menu">
		<ul id="menu-bar" style="margin-left: auto ;  margin-right: auto ;" >
			<li class="current"><a href="<%=path%>">Home</a></li>
			
			<li><a href="<%=path%>/search.jsp">Search</a></li>
			
		</ul>
	</div>

	<div id="Main-Container">
	<br/>
	<div id="logo">

<h1><%=siteTitle%></h1>
</div>
<br/>
	
		
		<div id="Main">
		