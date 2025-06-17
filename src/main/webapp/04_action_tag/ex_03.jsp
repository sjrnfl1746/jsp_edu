<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<jsp:useBean id="gugudan" class="kr.beans.GuGuDan" />
<%
    int dan = 5;
%>
<%
    for (int i = 1; i <= 9; i++) {
        out.println(dan + " * " + i + " = " + gugudan.process(dan, i) + "<br/>");
    }
%>
</body>
</html>