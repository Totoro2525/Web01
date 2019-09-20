<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Totoro
  Date: 2019/9/16
  Time: 16:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web入门</title>
  </head>
  <body>

  <%! int count=0; %>
    <%

        out.println("欢迎访问");
        count++;
        out.println(new Date());
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        System.out.println(username);
        System.out.println(password);
        out.println("当前页面访问次数："+count);
     %>
  <form action="login.jsp" method="post">
      <input type="text" name="username"/>
      <input type="password" name="password"/>
      <input type="submit"/>
  </form>
  </body>
</html>
