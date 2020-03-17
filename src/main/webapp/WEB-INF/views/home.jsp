<%--
  Created by IntelliJ IDEA.
  User: tomas
  Date: 15.03.2020
  Time: 18:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
</head>
<body>
<h1>Event registration</h1>
<form action="/register" method="post">
    <input name="firstName" placeholder="first name"/><br />
    <input name="lastName" placeholder="last name"/><br />
    <input type="submit" value="Register"/>
</form>
<a href="/show">Print participants</a>
</body>
</html>
