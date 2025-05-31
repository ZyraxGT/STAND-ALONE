<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulario de Registro</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
    <div class="registro-container">
        <h1>Registro de Usuario</h1>
        <form action="UserServlet" method="post">
            Nombre: <input type="text" name="name" required /><br />
            Correo: <input type="email" name="email" required /><br />
            Contraseña: <input type="password" name="password" required /><br />
            <input type="submit" value="Registrar" />
        </form>
    </div>
</body>
</html>
