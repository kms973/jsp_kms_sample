<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Cookie cookie = new Cookie("name", "kim");
	cookie.setMaxAge(60*60); // 쿠키 지속 시간 설정

	response.addCookie(cookie); // 쿠키 심어달라 요청
%>

	<a href="cookieGet.jsp">cookie get</a>
</body>
</html>