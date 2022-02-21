<%-- 
    Document   : loginError
    Created on : Feb 12, 2022, 4:51:46 PM
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
            <h2>Pogressna ssifra</h2><br>
            <h1><a href="loginPage.jsp">Pokussaj ponovno</a></h1><br>
        
        </div>
       
       
        <div id="bottom">
            <%@include file="footer.html" %>
        </div>
    </body>
</html>
