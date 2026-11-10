<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 목록 보기</title>
</head>
<body>
	<%
		String loginId = (String) session.getAttribute("sessionId");
		if(loginId == null) {
			System.out.println("로그인한 유저만 목록 보기가 가능합니다. 로그인 해 주세요");
			response.sendRedirect("login.jsp");
			
		} else {
			System.out.println(loginId + "님 반값습니다.");
		}
	%>
	<h2>이메일 목록</h2>
	<hr>
	1)abc@abc.com에서 보내온 메일<br>
	2)abc@abc.com에서 보내온 메일<br>
	3)abc@abc.com에서 보내온 메일<br>
	4)abc@abc.com에서 보내온 메일
	
</body>
</html>