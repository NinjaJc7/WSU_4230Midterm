<%--
  Created by IntelliJ IDEA.
  User: Jerry
  Date: 10/24/2016
  Time: 9:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Management</title>
</head>
<body>
    <h1>Customer Management</h1>
    <hr/>

    Who are trying to manage?
    <form action="usermod" method="post">
        <label for="user">User Name:</label>
        <input type="text" name="username" /><br />
        <label for="password">Password:</label>
        <input type="password" name="password" /><br />

        <input type="submit" value="Login" /><br />
        <a href="register.jsp">Sign up</a>
    </form>
</body>
</html>
