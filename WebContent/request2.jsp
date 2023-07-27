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
	//내장 객체 : new 안하고 기본적으로 제공되는 객체 out, request, response, secssion, excaption 등. . .
	out.print("서버이름 : " + request.getServerName()+"<br>");
	out.print("포트번호 : " + request.getServerPort()+"<br>");
	out.print("겟방식 포스트 방식 : " + request.getMethod()+"<br>");
	
	out.print("CONTEXT PATH : " + request.getContextPath()+"<br>"); //프로젝트이름
	out.print("URL PATH : " + request.getRequestURL()+"<br>"); //전체(절대)주소
	out.print("URI PATH : " + request.getRequestURI()+"<br>"); //
	
	
%>
</body>
</html>