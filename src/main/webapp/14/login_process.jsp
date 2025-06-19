<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookie</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8"); // 글자 깨짐 방지

    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");

    if (id.equals("admin") && passwd.equals("1234")) {
        session.setAttribute("userId", id);
        session.setAttribute("userPw", passwd);
        // welcome 페이지로 이동
        response.sendRedirect("welcome.jsp");
    } else {
        // login 페이지로 이동
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>