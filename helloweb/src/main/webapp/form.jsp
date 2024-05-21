<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "/helloweb/join.jsp">
	
		<label>email: </label>
		<input type = "text" name = "email" value = "">
		<br><br>
		
		<label>password: </label>
		<input type = "password" name = "password" value = "****">
		<br><br>
		
		<label>birth:</label>
		<select name = "birth">
			<option value = "2000">2000y</option>
			<option value = "1999">1999y</option>
			<option value = "1998">1998y</option>
		</select>
		<br><br>
		
		<label>gender:</label>
			Female <input type='radio' name = "gender" value = "female">
			Male <input type='radio' name = "gender" value = "male">
		<br><br>		
		
		<label>Profile</label>
		<br>
		<textarea name = "profile"></textarea>
		<br><br>
		
		<label>hobby</label>
		<br>
		Codding: <input type = "checkbox" name = "hobby" value = "codding"><br>
		Drinking: <input type = "checkbox" name = "hobby" value = "drinking"><br>
		Cooking: <input type = "checkbox" name = "hobby" value = "cooking"><br>
		Swimming: <input type = "checkbox" name = "hobby" value = "swimming"><br>
		<br><br>
		
		<input type = "submit" value = "sign up">
		<br><br>
		
	</form>
</body>
</html>