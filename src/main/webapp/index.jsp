<%-- 
    Document   : index
    Created on : 17 sept 2023, 0:09:29
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Servlet_index" method="POST">
            <input type="text" id="uno" name="uno"> 
            <input type="text" id="dos" name="dos"> 
            <select name="calculo">
                <option value="sum">Suma</option>
                <option value="rest">Resta</option>
                <option value="mult">Multiplicación</option>
                <option value="div">División</option>
            </select>
            <button type="submit">Calcular</button> 
        </form>
    </body>
</html>
