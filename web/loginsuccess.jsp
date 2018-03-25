<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/11
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String a="";
    if (session.getAttribute("loginuser")!=null){
        a=session.getAttribute("loginuser").toString();
    }
%>
欢迎<font color="red"><%=a%></font>,登录成功！
</body>
</html>
