<%--
    Document   : index
    Created on : 18/10/2021, 08:25:19 PM
    Author     : paul_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <title>Primer JSP Page</title>
    </head>
    <body>
        <%@include file='views/header.jsp' %>
        <!-- comment 
        <h1>Hello Pool Mas!</h1>
        <h2>Saludos Comunidad Java</h2>
        <h3>UACAM FI ISC</h3>
        <p>Primer Ejercicio, de JSP inclyendo un CSS para diseño de nuestras aplicaciones</p>
        <br>
        <p>Primer Ejercicio, de JSP inclyendo un CSS para diseño de nuestras aplicaciones</p>

        <figure>

        </figure>
        -->
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <br>
        <%@include file='views/footer.jsp' %>
    </body>
</html>
