<%-- 
    Document   : Actividad3
    Created on : 30/01/2020, 09:30:57 PM
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.dperez.sammplewebapp1.Area"%>
<%@page import="com.dperez.sammplewebapp1.Perimetro"%>
<!DOCTYPE html>
<body style="background-color:pink;"></body> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <center><h1>Resultado</h1>
        <%
           String base = request.getParameter("base"); 
           String altura = request.getParameter("altura"); 
           
           Area ar = new Area(base,altura);
           ar.obtenerArea();
           int resultadoArea=ar.getResultadoArea();
           
                  
           Perimetro p = new Perimetro(base);
           p.obtenerPerimetro();
           int resultadoPerimetro=p.getResultadoPerimetro();

            %>
            
            El area es: <%=resultadoArea%><br>
          El perimetro es: <%=resultadoPerimetro%>
    </body>
</html>
