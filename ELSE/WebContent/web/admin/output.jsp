<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
	<c:when test="${not empty id and fn:length(id) > 0}">
	<c:forEach var="id" items="${id}">	
	<div>제목 : <c:out value="${id.getIqTextName()}"/></div>
	<div>작성 시간: <c:out value="${id.getIqTextTime()}"/></div>
	<div>작성자 :<c:out value="${id.getUserName()}"/> </div>
	<div>상세 내용 : <c:out value="${id.getIqMainText()}"/></div>
 	</c:forEach>
	</c:when>
	<c:otherwise>
	<tr>
		<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
	</tr>
	</c:otherwise>
	</c:choose>
</body>
</html>