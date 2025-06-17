<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>웹페이지 제목</title>
</head>
<body>
<h4>구구단 출력하기</h4>
<jsp:forward page="forward_data.jsp">
    <jsp:param name="dan" value="5"/>
</jsp:forward>
</body>
</html>