<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 13.
  Time: 오후 3:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
Page Count is
<%-- 선언문 태그 사용 예 : 전역 메소드 선언 --%>
<%-- 스크립틀릿 태그 후에 메서드 선언해도 됨 --%>
<%
    out.println(myMethod(0)); // 전역 메소드 myMethod() 호출
%>
<%!
    // 전역 메서드 설정
    public int myMethod(int count) {
        return ++count;
    }
%>
</body>
</html>
