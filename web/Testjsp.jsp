<%-- 
    Document   : Testjsp
    Created on : 16 Feb, 2018, 7:58:14 PM
    Author     : Dear Kallu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String Pno = request.getParameter("Pno");
            String email = request.getParameter("email");
            String city = request.getParameter("city");
            
            out.println("Name : "+name+"<br/>");
            out.println("Phone no : "+Pno+"<br/>");
            out.println("Email : "+email+"<br/>");
            out.println("City : "+city+"<br/>");
        %>
    </body>
</html>
