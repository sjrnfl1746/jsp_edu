<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%--
request 내장 객체로 폼 페이지에서 아이디와 비밀번호를 전송받아 출력하기.
1) 폼 페이지에서 입력한 한글을 처리하도록 request 내장 객체의 setCharacterEncoding() 메서드에 문자 인코딩 유형을 utf-8로 작성.
--%>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");
%>
<p>아이디 : <%=id%></p>
<p>비밀번호 : <%=passwd%></p>
</body>
</html>