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
//sendredirect
int age = Integer.valueOf(request.getParameter("age"));

%>

<h1><%=age %>성인입니다.</h1>
</body>
</html>