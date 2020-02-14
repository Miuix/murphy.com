<%@ page contentType="text/html; charset=utf-8"%>
<html>
<body>
<%
request.setCharacterEncoding("utf-8");
String ac=request.getParameter("act");
String pw=request.getParameter("psd");
if(ac.equals("admin")&&pw.equals("123"){
	session.setAttribute("ac", ac);
	session.setAttribute("pw", pw);
	response.sendRedirect("login_welcome.jsp");
}
else{
	response.sendRedirect("login_error.jsp");
}
%>
</body>
</html>