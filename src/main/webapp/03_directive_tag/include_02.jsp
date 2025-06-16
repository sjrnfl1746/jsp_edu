<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Directives Tag</title>
</head>
<body>
<%--
include 디렉티브 태그로 머리글과 바닥글에 외부 파일의 내용 포함하기
1) 외부 파일 include_02_header.jsp의 내용을 포함하도록 include 디렉티브 태그를 작성.
2) 외부 파일 include_02_footer.jsp의 내용을 포함하도록 include 디렉티브 태그를 작성.
--%>
<%@ include file="include_02_header.jsp"%>
<p>방문해 주셔서 감사합니다.</p>
<%@ include file="include_02_footer.jsp"%>
</body>
</html>
