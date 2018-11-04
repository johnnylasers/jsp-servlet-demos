<html>
<head>
	<title>Student Confirmation Page</title>
</head>

<body>
	<!-- The student is confirmed: ${param.firstName} ${param.lastName} -->
	
	The student is confirmed: <%= request.getParameter("firstName") %>
							<%= request.getParameter("lastName") %>
</body>
</html>