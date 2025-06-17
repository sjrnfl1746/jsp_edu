<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>

<jsp:useBean id="person" class="kr.beans.Person" scope="request" />
<p>아이디 : <%=person.getId()%></p>
<p>이름 : <%=person.getName()%></p>
<%
    person.setId(20231205);
    person.setName("홍길동");
%>
<jsp:include page="use_bean_03.jsp" />
</body>
</html>