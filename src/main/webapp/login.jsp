<%--
  Created by IntelliJ IDEA.
  User: steven
  Date: 5/31/18
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="java.net.URL" %>
<%
    String message ="";
    if ("POST".equals(request.getMethod())) {
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String redirectURL = "http://localhost:8080/profile.jsp";

        if (name.equalsIgnoreCase("admin") && password.equals("password")){
            response.sendRedirect(redirectURL);
        }
    }
%>

<html>
<head>
    <title>Login Screen</title>
</head>
<body>
    <h1>Login</h1>
    <form action="/login.jsp" method="Post">
        <label for='name'>Username</label>
        <input type="text" name="name" id="name" placeholder="Enter Username" required>
        <lavel for="password">Password</lavel>
        <input type="password" name="password" id="password" placeholder="Enter Password" required>
        <button type="submit">Login</button>
    </form>
</body>
</html>
