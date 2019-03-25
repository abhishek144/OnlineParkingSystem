<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="../CSSFiles/Styles.css" rel="stylesheet" />
</head>
<body>
	<form action="" method="post">
		<div class="form-area">
			<h1>Register</h1>
			<table>
				<!-- <tr>
					<td>User Type</td>
					<td><select name="usertype">
							<option
								style="font-family: cursive; font-size: 17px; font: bold;"
								value="Admin">Admin</option>
							<option
								style="font-family: cursive; font-size: 17px; font: bold;"
								value="User">User</option>
					</select></td>
				</tr> -->
				<tr>
					<td>ID Type</td>
					<td><select name="idType">
							<option
								style="font-family: cursive; font-size: 17px; font: bold;"
								value="Adhaar">Aadhaar</option>
							<option
								style="font-family: cursive; font-size: 15px; font: bold;"
								value="Pan">Pan Card</option>
					</select></td>
				</tr>
				<tr>
					<td>User Id</td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="text" name="idnumber" placeholder="Enter the user id "></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="text" name="uname" placeholder="Enter the name"></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td>Male<input type="radio" name="gender" id="gender"
						value="Male"> Female<input type="radio" name="gender"
						id="gender" value="Female">
				</tr>
				<tr>
					<td>Email</td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="email" name="email" placeholder="abc@example.com"></td>
				</tr>
				<tr>
					<td>Mobile</td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="text" name="mobile" placeholder="Enter your mobile"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="password" name="password" placeholder="Enter your password"></td>
				</tr>
				<tr>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="submit" value="Submit"></td>
					<td><input
						style="font-family: cursive; font-size: 17px; font: bold;"
						type="reset" value="Reset"></td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>