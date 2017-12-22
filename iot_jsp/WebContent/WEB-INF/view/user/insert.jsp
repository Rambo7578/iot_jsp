<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>유저 입력</title>
</head>
<body>
<%
ArrayList<HashMap<String,Object>> userList=null;
userList=(ArrayList<HashMap<String,Object>>)request.getAttribute("list");
out.print(userList);
%>

</body>
</html>