<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%--
page 디렉티브 태그에 errorPage와 isErrorPage 속성을 이용하여 예외처리하기.
1) 현재 JSP 페이지가 오류페이지가 되도록 page 디렉티브 태그에 isErrorPage 속성을 작성.
2) 오류가 발생했을 때 해당 예외 정보를 출력하도록 표현문 태그에 exception 내장 객체를 작성.
3) 오류가 발생했을 때 해당 예외 객체 타입을 가져와 출력하도록 표현문 태그에 exception 내장 객체의 toSting() 메서드를 작성
4) 오류가 발생했을 때 해당 예외 객체 타입을 가져와 출력하도록 표현문 태그에 exception
내장 객체의 getClass().getName() 메서드를 작성.
5) 오류가 발생했을 때 오류 메시지를 가져와 출력하도록 표현문 태그에 exception 내장 객체의 getMessage() 메서드를 작성.
--%>
<p>오류가 발생하였습니다.</p>
<p>예외 : <%=exception%></p>
<p>toString() : <%=exception.toString()%></p>
<p>getClass().getName() : <%=exception.getClass().getName()%></p>
<p>exception.getMessage() : <%=exception.getMessage()%></p>
</body>
</html>