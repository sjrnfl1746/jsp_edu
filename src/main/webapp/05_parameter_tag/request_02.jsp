<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%--
request 내장 객체로 모든 HTTP 헤더 정보 값 출력하기.
1) 모든 헤더 이름을 가져오도록 request 내장 객체의 getHeaderNames() 메서드를 호출하고,
이를 모두 저장하도록 Enumeration 객체 타입의 변수 enumeration을 작성.

2) Enumeration 객체 타입 변수 enumeration의 hasMoreElement() 메서드를 통해
저장된 헤더 이름이 있을 때까지 반복하도록 while 문 작성.

3) 현재 헤더 이름을 가져오도록 Enumeration 객체 타입 변수 enumeration nextElement() 메서드를 작성.

4) 설정된 헤더 이름의 값을 가져오도록 request 내장 객체의 getHeader() 메서드를 작성.

5) 현재 헤더 이름과 값을 출력하도록 표현문 태그를 작성.

예 :
user-agent : 사용자의 브라우저 정보.
referer : 현재 페이지로 이동해오기 바로 전 페이지의 주소.
--%>
<%
    Enumeration enumeration = request.getHeaderNames();
    while (enumeration.hasMoreElements()) {
        String headerName = (String) enumeration.nextElement();
        String headerValue = request.getHeader(headerName);
        %>
        <%=headerName%> : <%=headerValue%><br>
        <%
    }
    %>
</body>
</html>