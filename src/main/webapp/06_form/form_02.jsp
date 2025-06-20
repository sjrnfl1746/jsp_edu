<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Form Processing</title>
</head>
<body>
<h3>회원가입</h3>
<form action="form_04_process.jsp" name="member" method="post">
    <p>아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복검사"></p>
    <p>비밀번호 : <input type="password" name="passwd"></p>
    <p>이름 : <input type="text" name="name"></p>
    <p>연락처 :
        <select name="phone1">
            <option value="010">010</option>
            <option value="010">011</option>
        </select> -
        <input type="text" maxlength="4" size="4" name="phone2"> -
        <input type="text" maxlength="4" size="4" name="phone3"></p>
    <p>성별 : <input type="radio" name="sex" value="남성" checked>남성
        <input type="radio" name="sex" value="여성" >여성</p>
    <p>취미 : 독서<input type="checkbox" name="hobby1" checked>
        운동<input type="checkbox" name="hobby2">
        영화<input type="checkbox" name="hobby3"></p>
    <p>
        <textarea name="comment" cols="30" rows="3" placeholder="가입인사를 해주세요">가입인사</textarea>
    </p>
    <p><input type="submit" value="가입하기">
        <input type="reset"    value="다시쓰기"></p>
</form>
</body>
</html>