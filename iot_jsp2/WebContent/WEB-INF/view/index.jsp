<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
if(user==null){
	//response.sendRedirect("/view/user/login");
}else{
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<%=rootPath%>/ui/css/style_login.css" />

<title>IOT_TEST</title>
</head>
<body>
	<jsp:include page="/WEB-INF/view/common/header.jsp" flush="false" />
    <div class="container">

      <div class="starter-template">
        <h1><%=user.getUiName()%>님 환영합니다.</h1>
        <p class="lead">왔으면 잘 즐기도록</p>
      </div>
    </div><!-- /.container -->
</body>
</html>
<%
}
%>