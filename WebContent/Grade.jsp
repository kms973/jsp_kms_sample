<%@page import="edu.global.ex.Grade"%>
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
	request.setCharacterEncoding("UTF-8");
	
	
	int kor = Integer.valueOf(request.getParameter("kor"));
	int eng = Integer.valueOf(request.getParameter("eng"));
	int math = Integer.valueOf(request.getParameter("math"));
	Grade grade = new Grade(kor, eng, math);
	%>
	<br>
	총점 : <%=kor+eng+math %><br>
	평균 : <%=grade.avg() %><br>
	성적 : <%=grade.getGrade() %><br>
</body>
</html>