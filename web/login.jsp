<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020-10-13
  Time: 10:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<h1>用户登录</h1>
<form action="/login" method="post">
    用户名：<input type="text" name="username" placeholder="请输入账号">
    <span>${requestScope.msg}</span>
    <br>
    密码：<input type="password" name="password" placeholder="请输入密码"><br>
    <input type="submit" value="登录">
</form>
</body>
</html>
