<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
	background-image: url(../Images/img5.jpg);
	background-size: cover;
	font-family: cursive;
	font-style: oblique,!important;
	font-size: large;
	font-weight: bold;
	
}

.table-design {
	margin-left: 410px; 
	border-collapse:coll apse;
	font-size: 17px;
	color: black;
	opacity: 0.9;
	border: thin;
	border-style: solid;
	/* background: transparent,!important; */
}

.table-design caption {
	color: black;
}

.table-design th, .table-design td {
	padding: 7px 17px;
}

/* .table-design .title {
	caption-side: top;
	margin-top: 12px;
}
 */
.table-design thead th:last-child, .table-design tfoot th:last-child,
	.table-design tbody td:last-child {
	border: 0;
}

/* Table header
.table-design thead th {
	border-right: 1px solid #c7ecc7;
	text-transform: uppercase;
}

*/
.table-design tbody td {
	color: #353535;
	border-right: 1px solid #c7ecc7;
}

.table-design tbody tr:nth-child(odd) td {
	/* background-color: #f4fff7; */
}

.table-design tbody tr:nth-child(even) td {
	/* background-color: #dbffe5; */
}

.table-design tbody td:nth-child(4), .table-design tbody td:first-child,
	.table-design tbody td:last-child {
	text-align: right;
}

.table-design tbody tr:hover td {
	background-color:  #B0E0E6;  
	transition: all .2s;
	border-color: #ffff0f;
}


.table-design tfoot th {
	border-right: 1px solid #c7ecc7;
}

.table-design tfoot th:first-child {
	text-align: right;
}
</style>
</head>
<body>

	<table class="table-design">
		<h1 align="center">History</h1>
		<caption class="History" align="top">Table 1. Data of User
			History</caption>
		<thead>
			<tr>
				<th>Serial No</th>
				<th>Booking Date</th>
				<th>Name</th>
				<th>Book Id</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>101.</td>
				<td>March 26,2019</td>
				<td>Mani</td>
				<td>1000</td>
			</tr>
			<tr>
				<td>102.</td>
				<td>March 26,2019</td>
				<td>Shankar</td>
				<td>1001</td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
</body>
</html>