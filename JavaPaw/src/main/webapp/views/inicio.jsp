<%-- 
    Document   : inicio
    Created on : 21/10/2021, 07:41:12 PM
    Author     : paul_
--%>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null) {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<br>
<div class="columns">
    <div class="column is-narrow">
        <div class="box" style="width: 200px;">
            <figure class="image is-128x128">
                <img src="images/graduate.png">
            </figure>
            <p class="title is-5">Registro de Alumnos</p>
            <p class="subtitle">Mantenga el Control de los Alumnos de su
                clase</p>
        </div>
    </div>
    <div class="column">
        <div class="box">
            <figure class="image is-128x128">
                <img src="images/clipboard.png">
            </figure>
            <p class="title is-5">Control de Asistencia</p>
            <p class="subtitle">Área alumnos</p>
            <p>Comparte la información con tus alumnos. Ellos son el centro
                de tu negocio. Haz que formen parte de su estructura.</p>
            <br>
            <p>A través de la agenda el profesor puede gestionar sus clases.
                Los alumnos pueden ver sus horarios y el registro de su
                control de asistencias.</p>
        </div>
    </div>
</div>

<% }

    
        else {
// Cargando la Página de errores
        String redirectURL = "../index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }%>