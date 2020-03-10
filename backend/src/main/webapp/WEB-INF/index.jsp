<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

    <head>
        <meta charset="UTF-8">
        <Title>Index</Title>
        <link type="text/css" rel="stylesheet" href="public/style.css" />
    </head>

    <body>

        <jsp:useBean id="coyote" class="com.example.backend.beans.Coyote" scope="request" />
        <jsp:setProperty name="coyote" property="*" />

        <h1>Coucou  je t'aime très fort de tout mon coeur !</h1>
        <!-- Ici, on appelera les élements situés dans "templates" -->
        <li>
            <%@ include file="view/login.jsp" %>
        </li>
        
    </body>

</html>