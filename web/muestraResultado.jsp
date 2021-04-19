<%-- 
    Document   : muestraResultado
    Created on : 19-abr-2021, 14:45:21
    Author     : Donus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Muestra Datos</h1>
        <%@ page import="negocios.calculaImporte" %>
        <% calculaImporte calc = (calculaImporte) request.getAttribute("calcula"); %>
        <h1>Datos de la reserva</h1>
        <h2>Fecha de entrada: <%= calc.getFechain() %></h2><br>
        <h2>Fecha de salida: <%= calc.getFechafin() %></h2><br>
        <h2>Tipo de habitacion: <%= calc.getTipohab() %></h2><br>
        <h2>Importe Total: <%= calc.CalculaImporte() %></h2><br>
    </body>
</html>
