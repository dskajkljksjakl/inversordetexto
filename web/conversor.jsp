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
            <input type ="text" id ="generic_search" size ="40 "  value ="<%= request.getAttribute("newTextData") %>"><br
                        </form>
            <a href="http://localhost:8080/inversordetexto/">Inverter outro texto</a>
            
            <style type="text/css">
                
                #generic_search { 
                  font-family: "arial black", "verdana", "sans-serif";  
                border: 0;
               
                font-size:  30px;
                border: none;
                box-shadow: 0 0 0 0;
    border: 0 none;
    outline: 0;

                </style>
           
           
    </body>
