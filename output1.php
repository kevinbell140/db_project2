<?php
$serverName = "SHARTMAN-PC\SQLEXPRESS"; //serverName\instanceName

// Since UID and PWD are not specified in the $connectionInfo array,
// The connection will be attempted using Windows Authentication.
$connectionInfo = array( "Database"=>"Project2");
$conn = sqlsrv_connect( $serverName, $connectionInfo);

if($conn) {
}else{
    echo "Connection could not be established.<br />";
    die(print_r(sqlsrv_errors(), true));
}

$myparams['budget_low'] = $_GET['budget_low'];
$myparams['budget_high'] = $_GET['budget_high'];
$myparams['sort'] = $_GET['sort'];

$procedure_params = array(
	array(&$myparams['budget_low'], SQLSRV_PARAM_IN),
	array(&$myparams['budget_high'], SQLSRV_PARAM_IN),
	array(&$myparams['sort'], SQLSRV_PARAM_IN)
);

$sql = "EXEC FAMOUS_QUOTE_BY_BUDGET @budget_low = ?, @budget_high = ?, @sort = ?";
$stmt = sqlsrv_prepare($conn, $sql, $procedure_params);

if (!sqlsrv_execute($stmt)) {
    echo "Statement not executed.<br/>";
    die(print_r(sqlsrv_errors(), true));
}
echo "<table class='table table-responsive table-bordered'>" ;
echo "<tr>";
echo "<th>Film Name</th>";
echo "<th>Film Budget</th>";
echo "<th>Role Name</th>";
echo "<th>Famous Quote</th>";
echo "<th>Actor</th>";
echo "<th>Actor Age</th></tr>";
while($row = sqlsrv_fetch_array($stmt)){
	$film = $row[0];
	$budget = $row[1];
	$roleName = $row[2];
	$quote = $row[3];
	$actor = $row[4];
	$age = $row[5];

	echo "<tr>";
	echo "<td>$film</td>";
	echo "<td>$budget</td>";
	echo "<td>$roleName</td>";
	echo "<td>$quote</td>";
	echo "<td>$actor</td>";
	echo "<td>$age</td>";
	echo "</tr>";
}
echo '</table>';
sqlsrv_close($conn);
?>