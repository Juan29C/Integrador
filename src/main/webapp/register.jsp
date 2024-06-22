<%-- 
    Document   : register
    Created on : 6 jun. 2024, 09:50:06
    Author     : DaniSSJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="CSS/style2.css">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Canva+Sans:wght@400;700&display=swap" rel="stylesheet">
        <title>Registro</title>
        <link rel="icon" href="IMG/icono.png">
    </head>

    <body>
        <form>
            <h1>Registrate</h1>

            <label for="tipodoc">Tipo de documento:</label>
            <select id="tipodoc" required>
                <option value="dni">DNI</option>
                <option value="pasaporte">Pasaporte</option>
                <option value="carnet">Carnet</option>
            </select>

            <label for="documento">Numero de documento:</label>
            <input type="text" id="documento" required>

            <label for="nombre">Apellidos y Nombres</label>
            <input type="text" id="nombre" required>

            <label for="genero">Genero:</label>
            <select id="genero" required>
                <option value="masculino">Masculino</option>
                <option value="femenino">Femenino</option>
                <option value="otro">Otro</option>
            </select>

            <label for="correo">Correo Electronico:</label>
            <input type="email" id="correo" required>

            <label for="contrasena">Contraseña:</label>
            <input type="password" id="contrasena" required>

            <button type="submit">Registrar</button>

            <a href="login.html" class="logeo">Ya tiene cuenta, inicie sesion</a>

        </form>
    </body>
</html>
