<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
	request.setCharacterEncoding("utf-8");
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String birth = request.getParameter("birth");
	String gender = request.getParameter("gender");
	String profile = request.getParameter("profile");
	String[] hobbies = request.getParameterValues("hobby");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=email %>
	<br>
	
	<%=password %>
	<br>
	
	<%=birth %>
	<br>
	
	<%=gender %>
	<br>
	
	<p>
		<%=profile %>
	</p>
	<br>
	
	<%
		for(String hobby : hobbies){
	%>
		<span><%=hobby %></span><br>
	<%
		}
	%>
	<br>
	
	<%-- <forEach var = "hobby">
		<span>${hobby }</span>
	</forEach>
	 --%>
	
</body>
</html>