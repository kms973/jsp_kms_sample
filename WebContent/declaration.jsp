
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
	<table border="1">
		<tr>
			<%
				for (int i = 0; i < 10; i++) {
			%>
			<td>
				<%
					if (i == 0) {
							out.println("");
						}
						if (i > 0) {
							out.println(i);
						}
					}
				%> <%
 	for (int i = 2; i < 10; i++) {
 %>
			
		<tr>
			<%
				for (int j = 0; j < 10; j++) {
			%>

			<td>
				<%
					if (j > 0) {
								out.println(i + "*" + j + "=" + (i * j));
							} else if (j < 1) {
								out.println(i + "단");
							}

						}
					}
				%>
			</td>
		</tr>
	</table>
	<hr>
	<h1>원넓이</h1>
	<%
		Circle circle = new Circle(10);

		out.println("원의 넓이는" + circle.getArea());
	%>
	<%=circle.getArea()%>
</body>
</html>