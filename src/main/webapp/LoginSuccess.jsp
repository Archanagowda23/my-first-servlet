<%--
  Created by IntelliJ IDEA.
  User: Nagu
  Date: 5/31/2022
  Time: 10:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%>,Login Successful.</h3>
    <a href="/login.html"></a>
</body>
</html>
