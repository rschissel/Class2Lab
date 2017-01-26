<%-- 
    Document   : PageGenerator2
    Created on : Jan 25, 2017, 6:42:29 PM
    Author     : Ryan Schissel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
        <%
            for (int row=0; row < 3; row++){
        %>
        <tr>
            <%
               for (int col=0;col < 3; col++){ 
            %>
            <td>
                x
            </td>
            <%
                }
            }
            %>
    </body>
</html>
