<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/submitwork" method="post" >
<a href="https://github.com/" >Upload Work</a>
<input type="text" required="required" name="workdata" placeholder="Submit Git hub link" />
<input type="text" hidden=""  name="id" value="${id }"/>
<input type="submit" value="Submit Work" />
</form>
</body>
</html>