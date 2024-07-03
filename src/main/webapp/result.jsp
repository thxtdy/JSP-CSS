<%@page import="java.text.DecimalFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file = "header.jsp" %>
		<div class="container3">
		<h1>계산 결과 (inch)</h1>
		
			<%
		int num1 = Integer.parseInt(request.getParameter("num1"));
		DecimalFormat df = new DecimalFormat("###,00#");
		int format = Integer.parseInt(df.format(num1 /2.54));
		
		// 방어적 코드 작성
		if(num1 != 0 ){
			out.println("짜잔~ : "+ format + "(cm)입니두~" + "<br>");
		}
	%>
	<a href="form_page.jsp">돌아가기</a>
	</div>
	<style type="text/css">


.container3 {
	margin:auto;	
	background-color: #fff;
    height: 300px;
    width: 400px;
	border-radius: 8px;
}
a{
	height: 30px;

}</style>
</body>
</html>