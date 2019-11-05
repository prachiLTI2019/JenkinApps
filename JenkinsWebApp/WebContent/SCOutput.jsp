<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int num; %>
 <% 
 num=Integer.parseInt(request.getParameter("num"));
%>
<h3><%= num %><sup>2</sup> = <%= (num*num) %></h3>
<h3><%= num %><sup>3</sup> = <%= (num*num*num) %></h3>
</body>
</html>