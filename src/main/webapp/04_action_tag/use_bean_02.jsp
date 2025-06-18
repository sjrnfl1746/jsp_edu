<%@ page import="kr.beans.Calculator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%--
자바빈즈 Calculator를 생성하고 useBean 액션 태그에 Calculator 클래스르르 사용하여 숫자 출력하기.
--%>
<%
//    Calculator calculator = new Calculator();
//    int num = calculator.process(5);
//    out.print("5의 3제곱 : " + num);
%>
<jsp:useBean id="calculator" class="kr.beans.Calculator"  />
<%
    int num = calculator.process(5);
    out.print("5의 3제곱 : " + num);
%>
</body>
</html>