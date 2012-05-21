<?xml version="1.0" encoding="UTF-8" ?>
<%@ page isELIgnored="false" contentType="text/html; charset=UTF-8"
    import="java.util.*"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Hello JSP!</title>
</head>
<body>
<table>
	<tr>
<%
	for( int i=0;i<9;i++){
%>
		<td><% out.println(i); %></td>
<%
	}
%>
	</tr>
</table>
</body>
</html>