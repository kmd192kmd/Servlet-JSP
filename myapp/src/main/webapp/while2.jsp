<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>While Practice</h1>
	<%
		int i = 1;
		int sum = 0;
		while (i<=10) {
			sum += i;
			i++;
		}
	%>
	1부터 10까지의합 = <%=sum %>
</body>
</html>