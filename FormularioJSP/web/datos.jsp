<%-- 
    Document   : datos
    Created on : 21/09/2018, 01:26:22 AM
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
        <h1>Bienvenido</h1>
        <%
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String email = request.getParameter("email");
            String matricula = request.getParameter("matricula");
            String carrera = request.getParameter("carrera");
        %>
        <table>
            <tbody>
                <tr>
                    <td>Nombre:     </td>
                    <td><%= nombre%></td>
                </tr>
                <tr>
                    <td>Apellido:   </td>
                    <td><%= apellido%></td>
                </tr>
                <tr>
                    <td>Matricula:  </td>
                    <td><%= matricula%></td>
                </tr>
                <tr>
                    <td>E-Mail:     </td>
                    <td><%= email%></td>
                </tr>
                <tr>
                    <td>Carrera:    </td>
                    <td><%= carrera%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
