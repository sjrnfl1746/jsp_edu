<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>웹페이지 제목</title>
</head>
<body>
<%--
내장 객체로 페이지 이동하기.
아이디와 비밀번호가 일치하면 성공 페이지로, 그렇지 않으면 로그인 페이지로 이동.
1) 폼 문으로 전송받은 아이디와 비밀번호가 일치하면 response_01_success.jsp 페이지로 이동,
일치하지 않으면 response_01_failed.jsp 페이지로 이동하도록
response 내장 객체의 sendRedirect() 메서드를 작성.
--%>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");

    if (id.equals("관리자") && passwd.equals("1234")) {
        out.println("로그인을 성공했습니다!!");
        response.sendRedirect("response_01_success.jsp");
    } else {
        out.println("로그인을 실패했습니다.");
        response.sendRedirect("response_01_failed.jsp");
    }
%>
</body>
</html>