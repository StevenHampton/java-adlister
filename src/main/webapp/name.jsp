<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 6/1/18
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/name" method="POST">
    <h1>Please enter your name!</h1>
    <label for="name">Name</label>
    <input id="name" name="name" type="text" autofocus required>
    <input type="submit" class="btn btn-primary btn-block" value="Submit">
</form>
</body>
</html>
