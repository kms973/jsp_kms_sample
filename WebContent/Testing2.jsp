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

if(age>=20){
	response.sendRedirect("Testing3.jsp?age=" + age);
}else{
	response.sendRedirect("Testing4.jsp?age="+age);
}

%>
</body>
</html>