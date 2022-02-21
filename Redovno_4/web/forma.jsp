<%-- 
    Document   : forma
    Created on : Jan 16, 2022, 6:17:30 PM
    Author     : SaTr
--%>

<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="look.css">
    </head>
    <body>
        <% String uname=request.getParameter("Mrezza"); %>       
        <div id="top">
            <h1>
                <%@include file="header.html" %>
                Redovno održavanje
            </h1>
        </div>
        <div>
            <form action="Servlet" method="POST"><br><br>
                <input type="text" name="ssifra"><br><br>
                <input type="text" name="koliccina"><br><br>
                <input type="text" name="mrezza" value="<%= uname %>"><br><br>
                <input type="submit"><br><br>
            </form>
        </div>
        <div id="bottom">
            <%@include file="footer.html" %>
        </div>
    </body>
</html>
