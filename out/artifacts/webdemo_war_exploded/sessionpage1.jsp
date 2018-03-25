<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 23:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
session的ID编号：<%=session.getId()%>
session获取用户名：<%=session.getAttribute("username")%>
属性：<%
    String[] names = session.getValueNames();
    for (int i = 0; i < names.length; i++) {
        out.println(names[i] + "&nbsp;&nbsp;");

    }
%>
<br>

</body>
</html>
