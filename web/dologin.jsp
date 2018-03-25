<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 20:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username="";
    String password="";

    username=request.getParameter("username");
    password=request.getParameter("password");

    if ("admin".equals(username)&&"jiabin".equals(password)){
        session.setAttribute("loginuser",username);
        request.getRequestDispatcher("loginsuccess.jsp").forward(request,response);
    }
    else {
        response.sendRedirect("loginfail.jsp");
    }

%>
