<html>
<head>
<title>Hello Hi!</title>
</head>
<body>
	<h1>Hello Hi!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
