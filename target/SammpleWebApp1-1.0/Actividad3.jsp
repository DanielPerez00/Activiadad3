<%-- 
    Document   : Actividad3
    Created on : 30/01/2020, 09:30:57 PM
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.dperez.sammplewebapp1.Area"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <%!
           String base=request.getParameter("base"); 
           String altura=request.getParameter("altura"); 
           
           Area a=new Area(base,altura);
           a.obtenerArea();
           int resultadoArea=a.getResultadoArea();
           


            %>
            
          <%=resultadoArea%>
    </body>
</html>
