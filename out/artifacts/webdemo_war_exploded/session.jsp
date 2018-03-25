<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 23:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>session对象</h1>
<hr>
<%
    SimpleDateFormat sdf= new SimpleDateFormat("yyyy年MM月DD日 HH:mm:ss");
    Date d=new Date(session.getCreationTime());
    session.setAttribute("username","adminnnn");
    session.setAttribute("password","6666666");
    session.setAttribute("age","22");

//    session.setMaxInactiveInterval(5);


%>
Session创建时间：<%=sdf.format(d)%><br>
id:<%=session.getId()%><br>
username:<%= session.getAttribute("username")%><br>

<a href="sessionpage1.jsp" target="_blank">跳转页面</a>
</body>
</html>
