<%@ page contentType="text/html;charset=utf-8"%>
<html>
<body>
<p style="text-align:center;font-size:20px"> Username or password cannot be empty!Will return after 3 seconds...</p>
<%
		String content=3+";URL="+"login.jsp";
		response.setHeader("REFRESH",content);
%>
</body>
</html>