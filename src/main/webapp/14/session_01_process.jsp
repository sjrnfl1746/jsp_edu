<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookie</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");

    if (id.equals("admin") && passwd.equals("1234")) { // 전송된 아이디 비밀번호가 일치한다면
        session.setAttribute("userId", id);
        session.setAttribute("userPw", passwd);

        out.println("세션 설정이 성공했습니다.<br>");
        out.println(id + "님 환영합니다.");
        // 쿠키와는 다르게 response 객체에 세션을 담는 과정은 없음 -> 서버에 저장하기 때문.
    } else { // 일치하지 않으면 실패 메시지를 출력
        out.println("세션 설정이 실패했습니다.");
    }
%>
</body>
</html>