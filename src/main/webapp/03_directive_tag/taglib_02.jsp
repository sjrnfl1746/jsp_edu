<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach var="k" begin="0" end="10" step="2">
    <c:out value="${k}" />
</c:forEach>
</body>
</html>
