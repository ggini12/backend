<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			int x = Integer.parseInt(request.getParameter("xInt"));
	    int y = Integer.parseInt(request.getParameter("yInt"));
	    String op = request.getParameter("op");
	    
	    switch (op) {
        case "+":
            out.println(x + "+" + y + "=" + (x+y));
            break;
        case "-":
        		out.println(x + "-" + y + "=" + (x-y));
            break;
        case "*":
        		out.println(x + "*" + y + "=" + x*y);
            break;
        case "/":
        		out.println(x + "/" + y + "=" + ((double)x/y));
            break;
    	}
	  %>
	</body>
</html>