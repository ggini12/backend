<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int kor = Integer.parseInt(request.getParameter("kor"));
	int eng = Integer.parseInt(request.getParameter("eng"));
	int math = Integer.parseInt(request.getParameter("math"));
	int sum = kor + eng + math;
	float avg = (float)sum/3;
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	
		국어: <%=kor %><br>
		영어: <%=eng %><br>
		수학: <%=math %><br>
		합계: <%=sum %><br>
		평균: <%=String.format("%.2f", avg) %>
	</body>
</html>