<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%
    // 세션에 있는 모든 정보를 삭제
    session.invalidate();
    // 삭제 후 welcome 페이지로 이동
    response.sendRedirect("welcome.jsp");
%>
</body>
</html>