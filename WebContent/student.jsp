<%@page import="edu.global.ex.Student"%>
<%@page import="edu.global.ex.Circle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>student.jsp입니다.</h1>
	<jsp:useBean id="student2" class="edu.global.ex.Student"></jsp:useBean>
	<jsp:setProperty property="name" name="student2" value="홍길순" />
	<jsp:setProperty property="age" name="student2" value="29" />
	<jsp:setProperty property="grade" name="student2" value="6" />

	이름 :
	<jsp:getProperty property="name" name="student2" /><br> 나이 :
	<jsp:getProperty property="age" name="student2" /><br> 학년 :
	<jsp:getProperty property="grade" name="student2" /><br>
	<hr>

	<jsp:useBean id="circle" class="edu.global.ex.Circle"></jsp:useBean>
	<jsp:setProperty property="radius" name="circle" value="5.0" />
	원넓이<jsp:getProperty property="area" name="circle" />

	<hr>
	<%
		Student student = new Student("홍길동", 29, 6);
	%>

	나이 :
	<%=student.getAge()%><br> 이름 :
	<%=student.getName()%><br> 학년 :
	<%=student.getGrade()%><br>

</body>
</html>