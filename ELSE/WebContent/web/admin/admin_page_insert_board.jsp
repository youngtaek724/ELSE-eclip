<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action = "${pageContext.request.contextPath}/admin/addOk.adm">
		<input type = "text" placeholder = "번호" name = "boardId">
		<input type = "text" placeholder = "타입" name = "boardType">
		<input type = "text" placeholder = "내용" name = "mainText">
		<input type = "text" placeholder = "상태" name = "status">
		<input type = "text" placeholder = "유저번호" name ="userNum">
		<button>등록</button>
	</form>
</body>
</html>