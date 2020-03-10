<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

    <head>
        <meta charset="UTF-8">
        <Title>Home</Title>
    </head>

    <body>

        <h1>Coucou  tu es bien connectée, love ya !</h1>
        <!-- Ici, on appelera les élements situés dans "templates" -->
        <li>
            <!-- <%@ include file="view/login.jsp" %> -->
        </li>
        
        ${coyote.prenom}
        ${coyote.nom}
    </body>

</html>