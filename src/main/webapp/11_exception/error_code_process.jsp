<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Exception</title>
</head>
<body>
<%
    String num1 = request.getParameter("num1");
    String num2 = request.getParameter("num2");

    int a = Integer.parseInt(num1);
    int b = Integer.parseInt(num2);
    int c = a / b;

    out.print(c);
%>
</body>
</html>