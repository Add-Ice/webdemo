<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 22:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    out.println("<h1>response内置对象</h1>");
    out.println("<hr>");
//    out.flush();

    PrintWriter outer= response.getWriter();
    outer.println("printwriter的输出流");

//    response.sendRedirect("dologin.jsp");
request.getRequestDispatcher("request.jsp").forward(request,response);
%>
