<%-- 
    Document   : results
    Created on : Jan 29, 2017, 12:03:15 PM
    Author     : Ryan Schissel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Results Page</title>
    </head>
    <body>
        <h1>Results Page</h1>
        
        <%
        
        Object obj = request.getAttribute("welcomeMessage");
        out.print(obj.toString());
        
        // THIS CODE IS OVERLY COMPLICATED and FRAGILE!!!
        // See result2.jsp for a better way
    %>
    </body>
</html>
