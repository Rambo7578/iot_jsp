<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="com.google.gson.Gson"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String param=request.getParameter("param");
Gson gs=new Gson();
HashMap hm=gs.fromJson(param,HashMap.class);
hm.put("msg","로그인 성공");
if(hm.get("id").equals("test")){
	if(!hm.get("pwd").equals("tttt")){
		hm.put
	}
	
}

%>