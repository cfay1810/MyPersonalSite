<!doctype html>
<html>
<head>
<title>Error Page</title>
</head>
<body>
	<h1 style="color:red;">Error!</h1>
	<p>Houston, we have a problem!</p>
	<p>To continue, click the Back button. Or click <a href=".">here</a> 
	to redirect to the home page.</p>
	
	<h2>Error Details</h2>
	<p>Type: ${pageContext.exception["class""]}</p>
	<p>Message: ${pageContext.exception.message}</p>
</body>
</html>