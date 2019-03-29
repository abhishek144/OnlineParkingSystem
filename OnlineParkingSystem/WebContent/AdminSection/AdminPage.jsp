<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
body {
	background-image: url(Images/img5.jpg);
	background-size: cover;
}

.menudropdown {
	width: 100%;
	height: 100px;
	margin: 0px auto;
	padding-left: 150px;
	color: black;
	position: center;
	font-size: x-large;
	font-size: bold;
}

.menudropdown ul {
	padding: 0px;
	font: bold;
	font-size: large;
	position: center;
	font-style: italic;
}

.menudropdown ul li {
	float: left;
	background-color: #F5FFFA; /* main list  #FAEBD7,#FFB6C1	   */
	font-family: cursive, monospace;
	opacity: .9;
	color: black;
	width: 200px;
	height: 50px;
	text-align: center;
	line-height: 50px;
	list-style: none;
}

.menudropdown ul li ul {
	display: none;
	position: relative;
}

.menudropdown ul li:hover>ul {
	display: block;
}

.menudropdown ul li:hover {
	background-color: #F08080; /* list color #C71585  */
	opacity: 0.9;
}
</style>

</head>
<body>
	<div class="menudropdown">

		<h3 align="center">
			Hello
			<%=request.getAttribute("USERNAME")%></h3>
		<ul>
			<li>Home</li>
			<li>ViewBooking</li>

			<li>User Management
				<ul>
					<li><a href="AdminSection/registration.jsp">Create User</a></li>
					<li>Manage User</li>
				</ul>
			</li>

			<li>Cost Management
				<ul>
					<li>Car Cost Management</li>
					<li>Bike Cost Management</li>
				</ul>
			</li>

			<li>Profile Manage</li>
		</ul>
	</div>
</body>
</html>