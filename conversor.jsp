<%-- 
    Document   : conversor
    Created on : 25/11/2017, 01:51:58
    Author     : joao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     
    <body>
        
        <h1>Resultado do Texto Invertido!</h1>
        <form>
            <input type ="text" size ="40 " value ="<%= request.getAttribute("newTextData") %>"><br>
            <input type="button" value="Retornar" onclick="history.back()">
                        </form>
           
    </body>
