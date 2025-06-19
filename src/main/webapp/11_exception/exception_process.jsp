<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="exception_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%
    String num1 = request.getParameter("num1");
    String num2 = request.getParameter("num2");

    int n1 = Integer.parseInt(num1);
    int n2 = Integer.parseInt(num2);
    int result = n1 / n2;

    out.print(result);
%>
<%--
Spring의 파라미터 자동 수집이란?
클라이언트가 전송한 요청 파리머터(예 폼태그)
메서드의 파라미터 변수, 자바빈 객체등에 자동으로
개발자가 request.getParameter() 같은
--%>
</body>
</html>