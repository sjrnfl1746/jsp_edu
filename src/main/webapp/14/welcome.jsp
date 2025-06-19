<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    out.print("<a href='mypage.jsp'>회원 전용 페이지 이동</a>"); // 클릭 시 mypage.jsp로 이동

    if (session.getAttribute("userId") == null) {
        // 세션 userId의 값이 null이라면 로그인 페이지로 이동
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>