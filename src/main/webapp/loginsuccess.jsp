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
		String loginid = (String) session.getAttribute("sessionId");
	%>
	<h2><%= "loginid" %>로그인 하셧습니다.</h2>
	<h3><a href="email.jsp">메일 목록 보기</a></h3>
	<h3><a href="logout.jsp">로그아웃</a></h3>
</body>
</html>