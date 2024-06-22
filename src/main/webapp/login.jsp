<%-- 
    Document   : login
    Created on : 17 jun. 2024, 17:26:50
    Author     : DaniSSJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Iniciar Sesion</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="CSS/style1.css">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Canva+Sans:wght@400;700&display=swap" rel="stylesheet">
        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    </head>
    <body>
        <form method="post" action="SrvInicioSesion">
            <h1>Login</h1>
            <label for="correo">Correo Electronico</label>
            <input type="email" id="correo" name="correo">
            <label for="contraseña">Contraseña</label>
            <input type="password" id="contrasena" name="contrasena">
            <a href="#" class="olvidar">Olvide mi Contraseña</a>
            <div class="recaptcha">
                <div class="g-recaptcha" data-sitekey="6LffNdgpAAAAAGPeRqeGJg9FTsa7x6Afi0wxHOWe"></div>
            </div>
            <input type="submit" class="boton-iniciar" value="Iniciar Sesion" id="iniciarSesion" name="btnLogin">
            <a href="register.html" class="registrese">No tiene cuenta, registrese</a>
        </form>    </body>
</html>
