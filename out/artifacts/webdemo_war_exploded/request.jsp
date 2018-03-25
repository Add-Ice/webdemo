<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>request提交对象</h1>
用户名：<%= request.getParameter("username")%><br>
爱好：<%
    String[] f=request.getParameterValues("favourite");
    for(int i=0;i<f.length;i++){
        out.println(f[i]+"&nbsp;&nbsp;");
    }
%>
</body>
</html>
