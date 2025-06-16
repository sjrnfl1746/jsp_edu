<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Action Tag</title>
</head>
<body>
<%
    int num1 = 5;
%>
<%@ include file="sample_01_include.jsp"%>
<br>
<%
    out.println(num1 * num2);
%>
</body>
</html>