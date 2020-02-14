<%@ page contentType="text/html; charset=utf-8"%>
<html>
<body>
<%
request.setCharacterEncoding("utf-8");
String ac=request.getParameter("act");
String pw=request.getParameter("psd");
if(ac.length()==0||pw.length()==0){
	response.sendRedirect("login_error.jsp");
}
else{
	session.setAttribute("ac", ac);
	session.setAttribute("pw", pw);
	response.sendRedirect("login_welcome.jsp");
}
%>
</body>
</html>