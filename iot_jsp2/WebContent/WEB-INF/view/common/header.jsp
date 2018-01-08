<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String loginMenu = "Login";
String loginUrl = rootPath + "/view/user/login";
if(user!=null){
	loginMenu = "Logout";
	loginUrl = rootPath + "/user/logout";
}
%>
<script src="<%=rootPath%>/ui/js/jquery-3.2.1.js"></script>
<script src="<%=rootPath%>/ui/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="<%=rootPath%>/ui/css/header/header-basic-light.css">
<link rel="stylesheet" href="<%=rootPath%>/ui/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=rootPath%>/ui/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="<%=rootPath%>/ui/css/common.css">


<body>

<header class="header-basic-light">

	<div class="header-limiter">

		<h1><a href="#">Company<span>logo</span></a></h1>

		<nav>
			<a href="<%=rootPath%>/">Home</a>
			
			<a href="<%=loginUrl%>"><%=loginMenu%></a>
			<a href="<%=rootPath%>/view/user/list">User List</a></li>
		
		</nav>
	</div>

</header>


<div class="menu">

	<img src="assets/demo-arrow.png"  height="120">

	

	

</div>

</body>
</html>