<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 페이지(환영합니다.)</title>
</head>
<body>
	<h1>회원가입 페이지 입니다</h1>
	<form action="${contextPath }/member/register" method="post">
		<input type="text" name="id" placeholder="ID을 입력해주세요"><br>
		<input type="text" name="pwd" placeholder="비밀번호을 입력해주세요"><br>
		<input type="text" name="name" placeholder="이름을 입력해주세요"><br>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>