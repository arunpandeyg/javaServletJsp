<%-- 
    Document   : profile
    Created on : 07-Nov-2023, 4:28:31 am
    Author     : arunp_7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
    </head>
    <body stule="text-align:center">
        <%
        String myname = (String) request.getAttribute("name_key");
        %>
        <h3> Welcome: <%= myname %> </h3>
    </body>
</html>
