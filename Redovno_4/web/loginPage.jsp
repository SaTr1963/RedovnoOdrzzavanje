<%-- 
    Document   : loginPage
    Created on : Feb 12, 2022, 4:49:29 PM
    Author     : SaTr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="look.css">
    </head>
    <body>
        <div id="top">
            <h1>
                <%@include file="header.html" %>
                Redovno održavanje
            </h1>
        </div>
        <div id="center1">
           <h2>Please loggin my dear user</h2>
        <form action="loginServlet" method="POST">
            <input type="text" name="j_username">
            <input type="password" name="j_password">
            <input type="submit" value="ENTER">
        </form>
           <br>
        </div>
       
       
        <div id="bottom">
            <%@include file="footer.html" %>
        </div>
        
    </body>
</html>
