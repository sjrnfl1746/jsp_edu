<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 13.
  Time: 오후 3:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
<%
    int count = 0; // 지역변수 count를 0으로 초기화.
%>
Page Count is
<%
    out.println(++count); // 전역 변수 1 증가. 새로 고침을 하면 숫자가 증가.
%>
</body>
</html>
