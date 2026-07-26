<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String memo = request.getParameter("memo");
	
	/* Date now = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd a HH:mm:ss");
	String currentDate = sdf.format(now); */
	
	String currentDate = java.time.LocalDateTime.now().format(java.time.format.DateTimeFormatter.ofPattern("yyyy-MM-dd a HH:mm:ss"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메모장</h1>
	<table border="1">
		<tr>
			<td>성명</td>
			<td><%=name %></td>
		</tr>
		<tr>
			<td>메모</td>
			<td><%=memo %></td>
		</tr>
		<tr>
			<td>날짜</td>
			<td><%=currentDate %></td>
		</tr>
	</table>
</body>
</html>