<%-- 
    Document   : index
    Created on : 2 mar 2021, 23:38:50
    Author     : mitzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.resultadoMostrado"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="resultadoMostrado" method="post"> 
            <label>Base: </label> <br>
            <input type="number" name="valor1"> <br>
            <label>Altura: </label> <br>
            <input type="number" name="valor2"> <br>
            <button type="submit">Continuar</button> 
        </form>
    </body>
</html>
