<%@ page contentType="text/html;charset=utf-8"%>
<html>
<body style="text-align:center;font-size:20px">
<%
	String ac=(String)session.getAttribute("ac");
	String pw=(String)session.getAttribute("pw");
%>
<p> Login success!</p>
<table align="center" style="background-color:red;border:1px black solid;text-align:center;font-size:20px">
	<tr width=10px>
		<th width=10px>account</th>
		<th width=10px>password</th>
	</tr>
	<tr width=10px>
		<td width=10px><%=ac %></th>
		<td width=10px><%=pw %></th>
	</tr>
</table>
</body>
</html>