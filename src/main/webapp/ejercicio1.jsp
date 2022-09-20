<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Te digo tu edad</title>
</head>
<body>
	<% String nombre = request.getParameter("nombre"); %>
	Hola, <%=nombre %>
	<p><% int edad = Integer.parseInt(request.getParameter("edad"));
	if(edad<30) { %>
	Con <%=edad%>, aún eres un/a enan@.
	<%} else if(edad<40){ %>	
	Con <%=edad%>, estás a punto de ser madurit@.
	<%} else { %>
	Con <%=edad%>, cada vez te queda menos.	
	<%} %>
	</p>
</body>
</html>