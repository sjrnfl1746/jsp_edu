<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 13.
  Time: 오후 3:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
<%
    out.println("2 + 3 = " + sum);
%>
<%!
    int a = 2;
    int b = 3;
    int sum = a + b;
%>
</body>
</html>
