<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String mid = request.getParameter("memberId");
		String mpw = request.getParameter("memberPw");
		
		if(mid.equals("tiger") && mpw.equals("12345")) {
			
			session.setAttribute("sessionId", mid);
			
			response.sendRedirect("loginsuccess.jsp");
			
		} else {
			response.sendRedirect("login.jsp");
			
		}

	%>


</body>
</html>