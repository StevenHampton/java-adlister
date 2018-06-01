<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 6/1/18
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>colorpick</title>
</head>
<body>
<form action="/colorpick" method="POST">
    <h1>Put your color here!</h1>
    <label for="color">Color</label>
    <input id="color" name="color" type="color" autofocus required>
    <input type="submit" class="btn btn-primary btn-block" value="Submit">
</form>
</body>
</html>
