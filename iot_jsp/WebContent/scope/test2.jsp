<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String msg=(String)request.getAttribute("msg");// 한번만 나옴
String sessionMsg=(String)session.getAttribute("msg");// 시간설정한 시간대
String applicationMsg=(String)application.getAttribute("msg");// 끝까지 나옴
out.println(msg);
out.println("<br>"+sessionMsg);
out.println("<br>"+applicationMsg);

%>

<br> 진짜 test2.jsp 혼모노?