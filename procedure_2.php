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
<h2>Stored Procedure 2</h2>
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
	<form id="form4" name="form4">
		<div class="row">
		<div class="col-md-10 col-md-offset-1">
		<div class="panel">
		<div class="panel panel-heading">Search for Day of Release by Gross Sales</div>
		<div class="panel panel-body">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<label for "day">Day of Week</label>
				<select name="day" id="day" required>
					<option value="0">All Days</option>
					<option value="2">Monday</option>
					<option value="3">Tuesday</option>
					<option value="4">Wednesday</option>
					<option value="5">Thursday</option>
					<option value="6">Friday</option>
				</select>
			</div>
			<div class="col-md-4">
				<label for "sort">Sort By</label>
				<select name="sort" id="sort" required>
					<option value="0">Gross Sales descending</option>
					<option value="1">Gross Sales ascending</option>
					<option value="2">Day of Week descending</option>
					<option value="3">Day of Week ascending</option>
				</select>
			</div>
		</div>
		<div class ="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<input type="button" class="btn btn-lg btn-block btn-primary" onclick="ajax2()" value="Submit">
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