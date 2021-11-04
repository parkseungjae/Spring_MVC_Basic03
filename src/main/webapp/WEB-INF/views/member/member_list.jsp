<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 목록 페이지</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>아이디</th>
			<th>비밀번호</th>
			<th>이름</th>
		</tr>
		<c:choose>
			<c:when test="${list.size() !=0 }">
				<c:forEach var="mem" items="${list }">
					<tr>
						<td>${mem.id }</td>
						<td>${mem.pwd }</td>
						<td>${mem.name }</td>
					</tr>
				</c:forEach>
			</c:when>
			<c:otherwise>
				<tr>
					<td colspan="3">데이터가 존재하지 않습니다.</td>
				</tr>
			</c:otherwise>
		</c:choose>
		<tr>
			<th colspan="3"><a href="${contextPath }/member/index">index로
					이동</a></th>
		</tr>

	</table>
</body>
</html>