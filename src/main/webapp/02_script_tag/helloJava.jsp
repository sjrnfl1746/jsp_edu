<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 13.
  Time: 오후 3:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.println(getString());
%>
<%!
    String str = "Hello, Java Server Pages";

    String getString() {
        return str;
    }
%>
</body>
</html>
