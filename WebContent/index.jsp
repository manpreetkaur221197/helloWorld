<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body  style="background-color: #90EE90;">
<form action="submitForm.html"  method="post">
<h1 style="text-align: center;
	 color: #0000FF;
  	 font-weight:bold;">COVID 19 TESTING</h1>
  	 <div>
  	  <label for="pname">Patient name:</label>
  	 <input type="text" id="pname" name="pname" size="25" style="height:25px;marginleft:20%" required><br>
  	 </div><br>
  	 <div>
  	  <label for="oid">OHIP Id:</label>
  	 <input type="text" id="oid" name="oid" size="25" style="height:25px;marginleft:30%" required><br>
  	 </div><br>
  	 <div>
  	  <label for="pname">City Name</label>
  	 <input type="text" id="city" name="city" size="25" style="height:25px;marginleft:20%" required><br>
  	 </div><br>
  	 <label for="sympton">Symptoms:</label>
   <input type="checkbox" id="fever" name="symptoms" value="Fever">
  <label for="fever">Fever</label>
  <input type="checkbox" id="drycough" name="symptoms" value="Dry Cough">
  <label for="drycough">Dry cough</label>
  <input type="checkbox" id="tiredness" name="symptoms" value="Tiredness">
  <label for="tiredness">Tiredness</label><br><br>
   <div>
  	  <label for="date">Date</label>
  	 <input type="date" id="date" name="date" size="25" style="height:25px;marginleft:30%" placeholder="MM/DD/YYYY" required><br>
  	 </div><br>
  	 <br><br>
    <input type="submit" style="border-radius:2px;padding:10px;margin-left: 25%;background-color:	#d3d3d3 ;text-align: center;font-size:16px;color: black;" value="Submit Form">
     <input type="reset" style="border-radius:2px;padding:10px;margin-left: 5%;background-color:	#d3d3d3 ;text-align: center;font-size:16px;color: black;" value="Clear"><br>
</form>
</body>
</html>