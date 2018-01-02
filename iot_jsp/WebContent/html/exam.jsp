<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script src="/js/jquery-3.2.1.js"></script>
<body>
<script>
/*
 * person.jsp
 no : , id : , name : ,age : ,gender : , address : 
	 exam.jsp
	 person.jsp 에서 넘겨준 위의 구조를 가지고 파싱을 해서 추가를 해주면 되는데 no 버튼을 클릭 할때마다 1++
 */

 function getPersonInfo(){
	 $.ajax({
		 url:"./person.jsp",
		 type:"get",
	 success:function(res){
		 var person = JSON.parse(res);
		 var str="번호 : "+person.no;
		 str+="아이디 : "+parse.id;
		 str+="이름 : "+parse.name;
		 str+="나이 : "+parse.age;
		 str+="성별 : "+parse.gender;
		 str+="주소 : "+parse.address+"<br>";
		 $("#result_div").append(str);
	 }
	 })
	
 }
 
 
 
</script>

<input type="button" id="no" onclick="count(no)" >


</body>
</html>