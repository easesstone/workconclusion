<%--
  Created by IntelliJ IDEA.
  User: Sydney
  Date: 2017/4/19
  Time: 21:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
index,welcome,please login.
<a href="Login/login.jsp">go to login page!</a>
${user.userId}<br>
${user.userName}<br>
${user.userPassword}<br>
${user.userEmail}<br>
</body>
</html>
