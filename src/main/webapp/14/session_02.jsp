<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookie</title>
</head>
<body>
<%
    // 세션에 저장된 속성 값 가져와 출력하기.

    String id = session.getAttribute("userId").toString(); // getAttribute의 반환형 object -> 문자형(String)으로 형변환
    String passwd = session.getAttribute("userPw").toString();

    out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + passwd);
%>
</body>
</html>