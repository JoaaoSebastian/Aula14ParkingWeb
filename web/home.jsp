<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="WEB-INF/jspf/header.jspf" %>
<%
   
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME - Parking WebApp</title>
    </head>
    <body>
        <h2>Login</h2>
        <fieldset>
            <legend>Formulário de Login</legend>
            <form method="post">
                Login:<br/>
                <input type="text" name="login"/><br/>
                Senha:<br/>
                <input type="password" name="pass"/><br/><br/>
                <input type="submit" name="do-login" value="Entrar"/>
            </form>
        </fieldset>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>