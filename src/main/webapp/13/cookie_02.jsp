<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookie</title>
</head>
<body>
<%
    boolean isLogin = false;
    String id = "";
    Cookie[] cookies = request.getCookies(); // request에서 쿠키를 얻어옴.
    out.println("현재 생성된 쿠키의 개수 => " + cookies.length + "<br>");
    out.println("============================<br>");
    // 배열 형태라서 반복문 사용
    for (int i = 0; i < cookies.length; i++) {
        out.println("설정된 쿠키의 속성 이름 [ " + i + " ] : " + cookies[i].getName() + "<br>");
        out.println("설정된 쿠키의 속성 값 [ " + i + " ] : " + cookies[i].getValue() + "<br>");
        out.println("-----------------------------------------------<br>");
        if (cookies[i].getName().equals("userId") && cookies[i].getValue() != null) {
            isLogin = true;
            id = cookies[i].getValue();
        }
    }
    if (isLogin) {
        out.print(id + "님! 로그인 중입니다.");
    } else {
        out.print("로그인 상태가 아닙니다.");
    }
%>
</body>
</html>