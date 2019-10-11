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
		String uname= request.getParameter("username");
		String passw= request.getParameter("password");
		if(uname.equals("admin") && passw.equals("admin"))
			out.println("Login Succcessful");
		else
			out.println("Incorrect username or password");
	%>
</body>
</html>