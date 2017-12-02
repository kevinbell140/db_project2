<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Project 2</title>
<meta charset="utf-8"> 
<meta name="author" content="Stephen Hartman">
<meta name="description" content="Project 2" >
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="styles.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<header>
<h1 class="title">Project 2</h1>
</header>
<h2>Stored Procedure 1</h2>
<section>
<div class="container" style="width:66%">
	<div class="row">
		<div class="col-md-8 col-md-offset-2 alert alert-success" style="text-align:center">
		<h3>
		<?php
			date_default_timezone_set('America/New_York');
			$datetime = date('m/d/Y h:i:s a');
			echo "Welcome back.  Today's date is ".$datetime;
		?>
		</h3>
		</div>
	</div>
	<form id="form3" name="form3">
		<div class="row">
		<div class="col-md-10 col-md-offset-1">
		<div class="panel">
		<div class="panel panel-heading">Search for Famous Quotes by Movie Budget</div>
		<div class="panel panel-body">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<label for "budget_low">Budget Lower Limit</label>
				<select name="budget_low" id="budget_low" required>
					<option value="0">$0</option>
					<option value="25000000">$25,000,000</option>
					<option value="50000000">$50,000,000</option>
					<option value="75000000">$75,000,000</option>
					<option value="100000000">$100,000,000</option>
					<option value="125000000">$125,000,000</option>
					<option value="150000000">$150,000,000</option>
					<option value="175000000">$175,000,000</option>
					<option value="200000000">$200,000,000</option>
				</select>
			</div>
			<div class="col-md-4">
				<label for "budget_high">Budget Upper Limit</label>
				<select name="budget_high" id="budget_high" required>
					<option value="25000000">$25,000,000</option>
					<option value="50000000">$50,000,000</option>
					<option value="75000000">$75,000,000</option>
					<option value="100000000">$100,000,000</option>
					<option value="125000000">$125,000,000</option>
					<option value="150000000">$150,000,000</option>
					<option value="175000000">$175,000,000</option>
					<option value="200000000">$200,000,000</option>
					<option value="999999999">Maximum</option>
				</select>
			</div>
		</div>
		<div class ="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<label for "sort">Sort By</label>
				<select name="sort" id="sort" required>
					<option value="">Select one</option>
					<option value="0">Budget ascending</option>
					<option value="1">Budget descending</option>
					<option value="2">Actor Age ascending</option>
					<option value="3">Actor Age descending</option>
				</select>
			</div>
			<div class="col-md-4">
				<input type="button" style="margin-top:30px" class="btn btn-lg btn-block btn-primary" onclick="ajax1()" value="Submit">
			</div>
		</div>
	</form>
	<br/><br/>
	<div>
		<div class="row">
			<div class="col-md-12" style="text-align:center">
			<div id="output"></div>
			</div>
		</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</section>
<footer>&copy; 2017 Stephen Hartman.  All rights reserved.</footer>
</body>
<script src="ajax.js"></script>
</html>