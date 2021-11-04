<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인덱스 member/index</title>
</head>
<body>
	<a href="${contextPath }/member/register_view"> 회원가입</a>
	<a href="${contextPath }/member/member_list"> 모든 회원 확인</a>

</body>
</html>