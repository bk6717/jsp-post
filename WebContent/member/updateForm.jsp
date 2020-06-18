<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원수정 페이지 </title>
<link rel="stylesheet" href="/apple/static/css/style.css"/>
</head>
<body>
<header>
<h1>회원수정 페이지</h1>
</header>
<hr/>
<%@include file="../include/nav.jsp" %>
<section>
	<form action = "/apple/member?cmd=updateProc" method="post" readonly>
	<table border = "1">
	
	<tr>
		<th>유저네임</th>
		<td><input value="유저네임 넣기" type = "text" name="username"></td>
	</tr>
	<tr>
		<th>패스워드</th>
		<td><td><input type = "password" name="password"></td></td>
	
	</tr>
	<tr>
		<th>이메일</th>
		<td><td><input value="이메일 넣기" type="email" name="email"></td></td>
	
	</tr>
	</table>
	<button>글쓰기 완료</button>
	</form>
</section>
<footer>
	<p>Created By Apple.</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</body>
</html>