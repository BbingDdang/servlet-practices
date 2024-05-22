<%@page import="guestbook.dao.GuestbookDao"%>
<%@page import="guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	
	//Long no = request.getParameter("no");
	
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String contents = request.getParameter("contents");
	
		
	GuestbookVo vo = new GuestbookVo();

	vo.setName(name);
	vo.setPassword(password);
	vo.setContents(contents);
	
	
	
	new GuestbookDao().insert(vo);
	
	response.sendRedirect("/guestbook1");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content = "text/html" charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>