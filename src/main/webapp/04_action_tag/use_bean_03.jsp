<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<%--
자바빈즈 person을 생성하고 useBean 액션 태그에 Person 클래스를 사용하려 아이디와 이름 출려하기.
1) 자바 빈즈로 Person 클래스를 사용하도록 useBean 액션 태그를 작성.
2) useBean 액션 태그에 id 속성 값을 통해 Person 클래스의 getId(), getName() 메서드를 각각 호출하여
반환된 결과 값을 출력하도록 표현문 태그를 작성.
--%>
<jsp:useBean id="person" class="kr.beans.Person" scope="request" />
<p>아이디 : <%=person.getId()%></p>
<p>이름 : <%=person.getName()%></p>
</body>
</html>