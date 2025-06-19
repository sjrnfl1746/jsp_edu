<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookie</title>
</head>
<body>
<h4>----- 세션을 삭제하기 전 -----</h4>
<%
    String id = (String) session.getAttribute("userId"); // getAttribute의 반환형 object -> 문자형(String)으로 형변환
    String passwd = session.getAttribute("userPw").toString();

    out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + passwd);

    session.removeAttribute("userId");
//    session.invalidate(); 세션을 전체 삭제함.
//    session.setMaxInactiveInterval(60 * 60); 세션의 유효시간을 설정 60 * 60 = 3600초 = 60분
%>
<h4>----- 세션을 삭제한 후 -----</h4>
<%
    id = (String) session.getAttribute("userId");
    passwd = session.getAttribute("userPw").toString();

    out.println("설정된 세션의 속성 값 [1] : " + id + "<br>");
    out.println("설정된 세션의 속성 값 [2] : " + passwd);
%>
</body>
</html>