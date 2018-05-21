<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- param implicit object -->
	<form action="process.jsp">
		Enter Name ::
		<input type="text" name="name" />
		<input type="submit" value="GO" />
	</form>
	<!-- sessionScope implicit object -->
	<%
	    session.setAttribute("username", "Pravin");
	%>

	<!-- Cookie implicit object -->
	<%
	    Cookie cookie = new Cookie("lastName", "Patil");
	    response.addCookie(cookie);
	%>
</body>
</html>