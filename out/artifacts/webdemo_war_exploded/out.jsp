<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>out对象</h1>
<%
    out.println("静夜思");

%>
缓存区大小：<%=out.getBufferSize()%>byte<br>
缓存区剩余大小：<%=out.getRemaining()%>byte<br>

</body>
</html>
