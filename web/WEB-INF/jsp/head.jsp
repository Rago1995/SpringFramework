<%-- 
    Document   : head
    Created on : 27 nov. 2019, 14:30:13
    Author     : Raul Gomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cursos SpringFramework</title>

        <link rel="stylesheet" type="text/css" 
              href="${pageContext.request.contextPath}/resource/css/bootstrap.css"/>
        <link rel="stylesheet" 
              href="${pageContext.request.contextPath}/resource/css/sheetslider.min.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/style.css" />

        <script src="${pageContext.request.contextPath}/resource/js/jquery-3.4.1.min.js" 
        type="text/javascript"></script>
        <script src="${pageContext.request.contextPath}/resource/js/bootstrap.bundle.js" 
        type="text/javascript"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-light 
             bg-white border-bottom box-shadow mb-3">
            <div class="container">
                <a class="navbar-brand" >
                    <img src="${pageContext.request.contextPath}/resource/images/logo-google.png" 
                         class="imglogo" />Usuarios
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" 
                        data-target=".navbar-collapse" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div id="menuNavbar"> 
                    <div class="navbar-collapse collapse d-sm-inline-flex flex-sm-row-reverse">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <button  onclick="" class="nav-link btn btn-link text-dark">Cerrar sesión</button>
                            </li>
                        </ul>
                        <ul class="navbar-nav flex-grow-1">
                            <li class="nav-item">
                                <a class="nav-link text-dark" href="${pageContext.request.contextPath}">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-dark" href="${pageContext.request.contextPath}/registrar/">Registrar</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>   
        </nav>


