<%@page import="guestbook.dao.GuestbookDao"%>
<%@page import="guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String no = request.getParameter("no");
	String password = request.getParameter("password");
	Long num = Long.parseLong(no);
	
	new GuestbookDao().deleteByNoAndPassword(num, password);

	response.sendRedirect("/guestbook1");
%>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content = "text/html" charset="UTF-8">
<title>방명록</title>
</head>
<body>

</body>
</html>