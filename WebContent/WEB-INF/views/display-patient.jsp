<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
div.patient
{
	 color: #0057D9;
 	text-align: center; 
  	 font-size: 20px;
}
</style>
</head>

<body>
<div class="patient">
Hello <b>${patient.pname},from ${patient.city}:</b><br>
<b>Your testing is done on ${patient.date}.</b><br>
<b>Your symptoms:</b>${patient.symptoms}
</div>
</body>
</html>