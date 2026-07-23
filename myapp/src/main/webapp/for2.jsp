<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>For Practice</h1>
	<%	
		int i = 1;
		int j = 1;
		for(i=1; i<=9; i++) {
			for(j=1; j<=9; j++) {
				out.println(i + " * " + j + " = " + i*j + "<br>");
			}
		}
	%>
</body>
</html>