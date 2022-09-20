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
	<p><% int alto = Integer.parseInt(request.getParameter("alto"));
	int diferencia = 0;
	for(int i=0; i<alto; i++) { %>
		<p> <%
		for(int j=0; j<=i+diferencia; j++) { %>
			<img src="bola.jpg" /> <%;
		} 
		diferencia ++;%>
		</p><%
	} %>
	
	
	</p>
</body>
</html>