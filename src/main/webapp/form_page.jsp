<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "header.jsp" %>
		<div class="container1">
		<h1>변환기</h1>
		<form action="result.jsp" method="POST">
		<label><b>숫자(cm)</b>를 입력하세요</label> <input type="number" id="num1" name="num1" required="required"> 
			<input type="submit" value="inch로 변환하기">
		</form>
		<form action="result_cm.jsp" method="POST">
		<label><b>숫자(inch)</b>를 입력하세요</label> <input type="number" id="num1" name="num1" required="required"> 
			<input type="submit" value="cm로 변환하기">
		</form>
	</div>
	
	<style type="text/css">


.container1 {
	margin:auto;	
	background-color: #fff;
    height: 300px;
    width: 400px;
	border-radius: 8px;
}

input[type="number"] {
	width: 100%;
	padding: 10px;
	margin: 10px 0;
	box-sizing: border-box;
	border: 1px solid #ccc;
	border-radius: 4px;
}

input[type="submit"] {
	display: block;
	background-color: pink;
	color: white;
	padding: 10px 20px;
	border: 1px solid #eee;
	border-radius: 4px;
	cursor: pointer;

	width: 150px;

}
input[type="submit"]:hover{
    background-color: #46A149;
}
</style>
</body>
</html>