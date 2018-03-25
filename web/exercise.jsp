<%--
  Created by IntelliJ IDEA.
  User: _ice_j
  Date: 2018/3/10
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<body>
<%!
        String print(){
            String s="";
            for (int i=1;i<=9;i++){
                for (int j=1;j<=i;j++){
                    s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp";
                }
                s+="<br>";
            }
            return s;
        }

        void print1(JspWriter out) throws Exception
        {
            for (int i=1;i<=9;i++) {
                for (int j = 1; j <= i; j++) {
                    out.println(i + "*" + j + "=" + (i * j) + "&nbsp;&nbsp;&nbsp;&nbsp;");
                }
                out.println("<br>");
            }

}

%>
<h1>九九乘法表</h1>
<hr>
<%=print()%>
<hr>
<%print1(out);%>
</body>
</html>
