<%--
  Created by IntelliJ IDEA.
  User: tuant
  Date: 09/08/2024
  Time: 4:57 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="get" action="login">
    User: <input type="text" name="user">
    Pass: <input type="password" name="pass">
    <input type="submit" value="Login">
</form>
${requestScope.sucess}
</body>
</html>
