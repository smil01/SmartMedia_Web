<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<fmt:requestEncoding value="UTF-8"/>
<title>Insert title here</title>
</head>
<body>
	<c:set var="num" value="100" scope="request"/>
	
	<c:out value="${num}"/>
	
	<c:out value="${num1}" default="10"/>
</body>
</html>