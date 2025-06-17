<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Action Tag</title>
</head>
<body>
<%--
forward 액션 태그와 param 액션 태그에 아이디와 이름 전달하기
1) 외부 파일 param_01_data.jsp의 내용을 출력하도록 forward 액션 태그의 page 속성을 작성
2) 매개변수 id와 값을 전송하기 위해 param 액션 태그를 작성.
3) 매개변수 name과 값을 전송하기 위해 param 액션 태그를 작성.
한글이 깨지지 않도록 java.net.URLEncoder.encode() 메서드를 사용.
--%>
<h3>parma 액션 태그</h3>
<jsp:include page="param_02_data.jsp">
    <jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날자와 시각")%>' />
    <jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime()%>" />
</jsp:include>
<p>Java Server Page</p>
</body>
</html>