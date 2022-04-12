<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- New line below to use the JSP Standard Tag Library -->

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index JSP</title>

<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

</head>

<body>
		<div>
		<h1> Send an Omikuji!</h1>
		<div class="form-group">
			<form action='/omikuji/processForm' method='POST'>
			
				<label for="exampleFormControlSelect1">Pick a random number from 5 to 25:</label> <select
					name="randomNum" id="randomNum">
					<option value="5">5</option>
					<option value="10">10</option>
					<option value="15">15</option>
					<option value="20">20</option>
					<option value="25">25</option>
				</select> <br />
				<label for="exampleFormControlInput1">Enter the name of any city:</label> 
				<input type="text" name='cityName' /> <br /> 
				<label for="exampleFormControlInput1">Enter the name of a real person:</label> 
				<input type="text" name='name' /> <br />
				<label for="exampleFormControlInput1">Enter professional endeavor or hobby:</label> 
				<input type="text" name='hobby' /><br /> 
				<label for="exampleFormControlInput1">Enter any type of living thing:</label> 
				<input type="text" name='thing' /> <br />
				<label for="exampleFormControlTextarea1">Say something nice to someone:</label> 
				<input type="text" name='nice' /> <br />
				<p>Send and show a friend</p>
				<button class="btn btn-primary">Send</button>
			</form>
		</div>
		</div>
</body>
</html>

