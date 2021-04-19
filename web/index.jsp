<%-- 
    Document   : index
    Created on : 19-abr-2021, 14:33:32
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
        <h1>Reserva hotel</h1>
        <form action="calcular" method="get">
            Fecha de entrada:<input type="date" name="fechaIni"><br>
            Fecha de salida:<input type="date" name="fechaSal"><br>
            <select name="tipores">
                <option>Normal</option>
                <option>Superior</option>
            </select>
            <input type="submit" value="enviar">
        </form>
    </body>
</html>
