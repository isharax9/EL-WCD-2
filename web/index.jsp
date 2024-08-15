<%-- 
    Document   : index
    Created on : Aug 15, 2024, 8:56:23 PM
    Author     : isharaLakshitha
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL</title>
    </head>
    <body>
        <%-- Set an attribute for demonstration --%>
        <%
            pageContext.setAttribute("message", "Welcome to JSP with EL!");
        %>
        
        <h1>${pageScope.message}</h1>
    </body>
</html>

