<!doctype html>
<html>
<head>
<title>My Personal Site</title>
<link rel="stylesheet" href="styles/main.css">
</head>
<body>
	<h1>Welcome to my personal site!</h1>
	<p>To learn more about me, visit my <a href="bio.html">Bio Page</a>.</p>
	<p><em>${message}</em></p>
	
	<p>To connect with me, enter your name and email address.</p>
	<form action="connect" method="post">
		<label for="firstName">First Name: </label>
		<input name="firstName" value="${user.firstName}"> 
		<br>
		<label for="lastName">Last Name: </label>
		<input name="lastName" value="${user.lastName}">
		<br>
		<label for="email">Email: </label>
		<input name="email" value="${user.email}">
		<br>
		
		<input type="submit" value="Connect!">
	
	</form>
	
</body>
</html>