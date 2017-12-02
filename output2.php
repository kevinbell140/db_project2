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

$myparams['day'] = $_GET['day'];
$myparams['sort'] = $_GET['sort'];

$procedure_params = array(
	array(&$myparams['day'], SQLSRV_PARAM_IN),
	array(&$myparams['sort'], SQLSRV_PARAM_IN)
);

$sql = "EXEC GROSS_BY_DAY_OF_WEEK @day = ?, @sort = ?";
$stmt = sqlsrv_prepare($conn, $sql, $procedure_params);

if (!sqlsrv_execute($stmt)) {
    echo "Statement not executed.<br/>";
    die(print_r(sqlsrv_errors(), true));
}
echo "<table class='table table-responsive table-bordered'>" ;
echo "<tr>";
echo "<th>Film Name</th>";
echo "<th>Film Gross Sales</th>";
echo "<th>Film Rating</th>";
echo "<th>Day of Release</th></tr>";
while($row = sqlsrv_fetch_array($stmt)){
	$film = $row[0];
	$gross = $row[1];
	$certification = $row[2];
	$day = $row[3];

	echo "<tr>";
	echo "<td>$film</td>";
	echo "<td>$gross</td>";
	echo "<td>$certification</td>";
	echo "<td>$day</td>";
	echo "</tr>";
}
echo '</table>';
sqlsrv_close($conn);
?>