<!DOCTYPE unspecified PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Mi primera pagina JSP</title>
		<meta><%@ page contentType="text/html;charset=UTF-8" language="java" %></meta>
	</head>
	<body>
		<h1>Hoy es: 
			<%= new java.util.Date() %> 
		</h1>
		<%! int numVisitas = 0; %>
		<p>Numero de visitas: <%=numVisitas++ %>
		
		<p> <% java.util.Calendar ahora = java.util.Calendar.getInstance();
			int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY);
			if (hora > 20 || hora < 6) { %>
				Buenas noches
			<% }else if(hora >= 6 && hora < 12) { %>
				Buenos días
			<% } else{ %>
				Buenas tardes
			<% }
			%>
		</p>
	
	</body>
</html>