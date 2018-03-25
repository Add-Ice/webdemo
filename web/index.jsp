<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/9
  Time: 23:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  import="com.demo.javabeans" %>

<html>
  <head>
    <title>登录</title>
  </head>
  <body>
<%
  javabeans userliu=new javabeans();
  userliu.setUsername("benben");
  userliu.setPassword("jiabin");
%>
<h1>创建javabean实例</h1><hr>
  用户名：<%=userliu.getUsername()%><br>
  密码：<%=userliu.getPassword()%><br>


  </body>
</html>
