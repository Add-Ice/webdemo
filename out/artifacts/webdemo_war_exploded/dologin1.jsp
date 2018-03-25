<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/13
  Time: 21:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="myusers" class="com.demo.javabeans" scope="page"></jsp:useBean>

<h1>setpropertie动作元素</h1><hr>
<jsp:getProperty name="myusers" property="username"/>
<jsp:getProperty name="myusers" property="password"/>
用户名：<%=myusers.getUsername()%><br>
密码：<%=myusers.getPassword()%>
</body>
</html>
