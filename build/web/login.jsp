<%-- 
    Document   : home
    Created on : Oct 17, 2016, 8:46:14 PM
    Author     : Stephen
--%>
<%@ page import="net.tanesha.recaptcha.ReCaptcha" %>
<%@ page import="net.tanesha.recaptcha.ReCaptchaFactory" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Sitting Ducks</title>
<link href="style.css" rel="stylesheet" type="text/css" />
 <script src="sha256.js"></script> 
</head>
<%
    String username = "";
    String password = "";


%>
<body>
<div id="main">
<div id="top-nav">
        If<b> Carlsberg</b> did Websites... It <b>definitely</b> wouldn't be this!
</div>


<div id="header">
        <img src="images/Banner.jpg" alt="" width="720" height="160" />
</div>
<div id="navigation">

        Menu

        <hr />
        <a href="index.jsp" class="navigation">Home</a>
        <a href='login.jsp' class="navigation">Login</a>
        <a href="index.jsp" class="navigation">Logout</a>
        <a href="search.jsp" class="navigation">Search</a>
        <a href="documents.jsp" class="navigation">Documents</a>
</div>
<br></br>
<div id="content">

    <h1>Login</h1>
    <form action="ValidateLogin" method="post" onsubmit="hashPwd()">
            <table> 
                <tr><td>UserName: </td><td><input id="username" type="text" name="username" value="<%=username%>" /></td></tr>
                <tr><td>Password :</td><td><input id="pass" type="password" name="pass" value="<%=password%>"/></td></tr>
                <tr><td></td><td><input hidden id="password" type="password" name="password" value="<%=password%>"/></td></tr>
                <%
                    ReCaptcha c = ReCaptchaFactory.newReCaptcha("6LeuvgoUAAAAAFYnMdNx12jn-LLZg-Gcot7IvGhJ", "6LeuvgoUAAAAAN_mo_6pCqKbOMdOOlHyTOI2Jbl1", false);
                    out.print(c.createRecaptchaHtml(null, null));
                %>
                <tr><td><input type="submit" name="Login" value="Login"/></td></tr>
            </table>
                
        </form>
</div>
<div id="footer">

    <hr />
        Copyright © 2016 | Sitting Ducks

</div>
<script>
    function hashPwd() {
        var pass = document.getElementById("pass").value;
        var shaObj = new jsSHA("SHA-256", "TEXT");
        shaObj.update(pass);
        var hash = shaObj.getHash("HEX");
        document.getElementById("password").value = hash;
        document.getElementById("pass").value = '';
    }
    

</script>



</div>

</body>
<script src='https://www.google.com/recaptcha/api.js'></script>
</html>

