<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%
    boolean isLogin = false;
    String id = "";
    Cookie[] cookies = request.getCookies(); // request에서 쿠키를 얻어옴.
    // 배열 형태라서 반복문 사용
    for (int i = 0; i < cookies.length; i++) {
        if (cookies[i].getName().equals("userId") && cookies[i].getValue() != null) {
            isLogin = true;
            id = cookies[i].getValue();
            
        }
    }
    if (isLogin) {
        out.print(id + "님! 로그인 중입니다. <a href='logout.jsp'>로그아웃</a>");
    } else {
        out.print("로그인 상태가 아닙니다.");
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>