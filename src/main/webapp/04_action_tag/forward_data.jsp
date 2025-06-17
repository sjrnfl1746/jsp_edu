<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%
    int dan = Integer.parseInt(request.getParameter("dan"));
%>
<%
    for (int i = 1; i <= 9; i++) {
        out.println(dan + " * " + i + " = " + (dan * i) + "<br/>");
    }
%>
</body>
</html>