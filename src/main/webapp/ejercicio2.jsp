<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Pirámide</title>
		<style>
			p {
			  /* Center horizontally*/
			  text-align: center;
			}
			img {
				width: 40px;
				height: 40px;
			}
		</style>
	</head>
<body>
	<p><% int height = Integer.parseInt(request.getParameter("piramidHeight"));
	int difference = 0;
	for(int i=0; i<height; i++) { %>
		<p> <%
		for(int j=0; j<=i+difference; j++) { %>
			<img src="bola.jpg" /> <%
		} 
		difference++;%>
		</p><%
	} %>
	
	
	</p>
</body>
</html>