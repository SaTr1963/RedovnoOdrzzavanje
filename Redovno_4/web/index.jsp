<%-- 
    Document   : index
    Created on : Jan 12, 2022, 7:52:19 PM
    Author     : SaTr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>index_1.jsp</title>
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
            <h1><label for="OJ">Izaberi mrezzu:</label></h1>
            <form action="forma.jsp" method="POST">
                 <select name="Mrezza" id="mrezza" size="11">
                    <option value="TESSANJ">Tessanj</option>
                    <option value="MAGLAJ">Maglaj</option>
                    <option value="ZAVIDOVICCI">Zavidovicci</option>
                    <option value="OPTIKA">Optika</option>
                    <option value="ZENICA">Zenica</option>
                    <option value="KAKANJ">Kakanj</option>
                    <option value="VISOKO">Visoko</option>
                    <option value="BREZA">Breza</option>
                    <option value="VARESS">Varess</option>
                    <option value="OLOVO">Olovo</option>
                    <option value="DODATNI">Dodatni</option>
                 </select><br><br>
                 <input type="submit">
            </form>    
        </div>
        <div id="center2">
            <a href="index.html"><h1>Inventura</h1></a>
            <a href="index.html"><h1>Spasi</h1></a>
            <a href="index.html"><h1>Izađi</h1></a>
        </div>
        <div id="center3">           
            <table>
                <tr>
                    <th>Akcija</th>
                    <th>Vrijednost</th>
                </tr>
                <tr>
                    <td>Mrezza</td>
                    <td><%= request.getAttribute("Servlet1")%></td>
                </tr>
                <tr>
                    <td>Ssifra</td>
                    <td><%= request.getAttribute("Servlet2")%></td>
                </tr>
                <tr>
                    <td>Stanje</td>
                    <td><%= request.getAttribute("Servlet3")%></td>
                </tr>
                <tr>
                    <td>Uveccano</td>
                    <td><%= request.getAttribute("Servlet4")%></td>
                </tr>
                <tr>
                    <td>Knaccno</td>
                    <td><%= request.getAttribute("Servlet5")%></td>
                </tr>              
            </table>
        </div>
        <div id="bottom">
            <%@include file="footer.html" %>
        </div>
    </body>
</html>
