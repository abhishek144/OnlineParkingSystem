<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Parking</title>
<style type="text/css">
body {
	background: -webkit-gradient(linear, lefttop, left bottom, from(#EA9123),
		to(#DDDDDD));
	background: -moz-linear-gradient(top, #EA9123, #DDDDDD);
	background: linear-gradient(left top, #EA9123, #DDDDDD);
	background-image: url("Images/hap.jpg");
}

form {
	position: relative;
	width: 500px;
	height: 500px;
	margin: 80px auto;
	background: #FFFFFF;
	border-radius: 20px;
}

input {
	border-radius: 5px;
}

#head {
	font: sans-serif;
	font-size: 30px;
	color: #333333;
}

input:hover, input:focus {
	border: #AAAAAA;
}
select:hover, select:focus {
	border: #AAAAAA;
}

.sub:hover, .sub:focus {
	border: #FFFFFF;
}

.log input,select,option {
	background: -webkit-gradient(linear, lefttop, left bottom, from(#DDDDDD),
		to(#FFFFFF));
	background: -moz-linear-gradient(top, #DDDDDD, #FFFFFF);
	background: linear-gradient(left top, #DDDDDD, #FFFFFF);
	padding: 10px;
	border: solid 1px #E5E5E5;
	font: sans-serif;
	width: 200px;
	float: right;
}

.form label {
	margin-right: 10px;
	color: #999999;
}

.sub {
	width: 100px;
	padding: 10px 10px;
	background: #617798;
	font-size: 15px;
	color: #FFFFFF;
	border: #C9C9C9;
	cursor: pointer;
	float: right;
	margin-right: 20px;
}

table {
	width: 100%;
	height: 100%;
	padding: 40px 60px;
}
</style>
</head>
<body>
<body background="E:\images\wallpapaers\hd wallpaper\hap.jpg">
	<div>
		<form class="form" method="post" action="UserController">
			<table>
				<tr>
					<th colspan=2 id="head">Login Form</th>
					<th colspan="2"><hr></th>
				</tr>
				<tr>
					<td><label for="username"> User Type :</label></td>
					<td class="log"><select class="log" name="utype">
							<option class="log" value="admin">Admin</option>
							<option class="log" value="user">User</option>
					</select></td>
				</tr>
				<tr>
					<td><label for="email"> Email :</label></td>
					<td class="log"><input type="email" name="email"></td>
				</tr>
				
				<tr>
					<td><label for="password"> Password :</label></td>
					<td class="log"><input type="password" name="password"></td>
				</tr>
				<tr>
					<td colspan="2"><input class="sub1" type="checkbox"
						name="checkboxArea"> <label class="sub1"
						for="checkboxArea"> Keep me logged in</label> <input class="sub"
						type="submit" name="submit" value="submit"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</body>
</html>