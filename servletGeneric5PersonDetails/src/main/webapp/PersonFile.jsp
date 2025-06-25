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
String name=request.getParameter("name");
int age=Integer.parseInt(request.getParameter("age"));
String gender=request.getParameter("gender");
long mobile=Long.parseLong(request.getParameter("mobile"));
String[] hob=request.getParameterValues("hobb");

//prtinting values!
out.println("<hl>Person Details:</h1>"+"<br>");
out.println("<strong>Person name:</strong>:"+name+"<br>");
out.println("<strong>Person age:</strong>:"+age+"<br>");
out.println("<strong>Person gender:</strong>:"+gender+"<br>");
out.println("<strong>Person mobile:</strong>:"+mobile+"<br>");
out.println("<strong>Person Hobbies:</strong>");
for(String str:hob)
{
	out.print(str+"\t");
}
%>
<%@include file="PersonFile.html" %>
</body>
</html>