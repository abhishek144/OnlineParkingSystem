<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Parking</title>
<style type="text/css">
body {
	background: -o-linear-gradient(bottom, #FFFFFF 33%, #65EB7C 72%);
	background: -moz-linear-gradient(bottom, #FFFFFF 33%, #65EB7C 72%);
	background: -webkit-linear-gradient(bottom, #FFFFFF 33%, #65EB7C 72%);
	background: -ms-linear-gradient(bottom, #FFFFFF 33%, #65EB7C 72%);
	background: linear-gradient(to bottom, #FFFFFF 33%, #65EB7C 72%);
}

.head {
	font-size: 50px;
	color: #700000;
	text-shadow: 0.2em 0.2em 0.2em black;
	font-family: Rockwell;
}

input {
	background: #852908;
	font-family: Arial;
	color: #ffffff;
	font-size: 20px;
	border-radius: 5px;
	padding: 5px 10px 5px 10px;
}

input:hover {
	background: #3cb0fd;
}

</style>
</head>
<div class="none" align="center">
	<img src="Images/logo.png" align="left" height=100 width=100>
	<p class="head">JTC India, Noida, Gautam Budh Nagar</p>

	<input type="button" name="home" value="Home"> <input
		type="button" name="aboutus" value="About Us"> <input
		type="button" name="contact" value="Contact Us"> <input
		type="button" name="login" value="Car Parking Log In" onclick="window.open('http://localhost:4040/OnlineParkingSystem/login.jsp')">
</div>
</body>
</html>