<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setAttribute("msg","난 테스트1에서 셋팅된 넘");
session.setAttribute("msg","난 테스트1에서 셋팅된 세션이여 ");
application.setAttribute("msg","난 테스트 1에서 셋팅된 어플리케이션 값이여");
RequestDispatcher rd=request.getRequestDispatcher("./test2.jsp");
rd.forward(request,response);

%>