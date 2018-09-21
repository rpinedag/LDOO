<%-- 
    Document   : index
    Created on : 21/09/2018, 12:49:58 AM
    Author     : bago2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
    <html>
        <head>
            <title>Formulario</title>
        </head>
        <body>
            <form id="formulario" action="datos.jsp" method="POST">
                <legend>Bienvenido</legend>
                <table>
                    <tr>
                <td>Nombre</td>
                <td><input name="nombre" type="text"/></td>
            </tr>
            <tr>
                <td>Apellido</td>
                <td><input name="apellido" type="text"/></td>
            </tr>
            <tr>
                <td>Matricula</td>
                <td><input name="matricula" type="text"/></td>
            </tr>
            <tr>
                <td>E-Mail</td>
                <td><input name="email" type="text"/></td>
            </tr>
            <tr>
                <td>Carrera</td>
                <td><input name="carrera" type="text"/></td>
            </tr>
                </table>
                <input type="submit" value="Enviar"/>
            </form>
        </body>
    </html>
</body>
</html>
