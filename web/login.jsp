<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Totoro
  Date: 2019/9/16
  Time: 20:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<%
    out.println("你好，我是处理登录的页面~");
    out.println("欢迎你");
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    System.out.println(username);
    System.out.println(password);
    PrintWriter write=response.getWriter();
    write.println(username);
%>
</body>
</html>
