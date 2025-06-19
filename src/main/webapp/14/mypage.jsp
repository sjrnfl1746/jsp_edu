<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<h4>회원 전용 페이지 입니다.</h4>
<%
    // 세션에 저장된 정보를 사용하여 로그인 여부 판정
    String id = (String) session.getAttribute("userId");
    if (id != null) { // 세션 userId 속성에 저장된 정보가 null값이 아니라면
        out.println("회원 전용 페이지입니다.");
        out.print("<a href='logout.jsp'>로그 아웃</a>"); // 클릭 시 logout.jsp로 이동
    } else {
        // 세션 userId 속성에 저장된 정보가 없으니 로그인한 것이 아님.
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>