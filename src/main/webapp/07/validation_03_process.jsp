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

    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");

%>
<p>아이디 : <%=id%></p>
<p>비밀번호 : <%=passwd%></p>
</body>
</html>