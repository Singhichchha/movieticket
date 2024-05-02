<!DOCTYPE html>
<html>
<head>
<title>Sign In</title>
<%@ include file="common/style.jspf"%>
</head>
<body>
	<div class="login">
		<h1 class="title">Sign In</h1>
		<form method="post">
			<div class="group">
				<input class="group_input" type="text" name="name"> <label
					class="group_label">UserName or phone number</label>
			</div>
			<div class="group">
				<input class="group_input" type="password" name="pass">
				<label class="group_label">Password</label>
			</div>
			<button class="sign-in">Sign In</button>
		</form>
	</div>
	<pre>${errorMessage}</pre>
</body>
</html>