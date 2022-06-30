<?php
//setting header to json
header('Content-Type: application/json');

include('koneksi.php');
$query = sprintf("SELECT c.name as nama, SUM(sf.order_qty) total FROM sales_fact sf JOIN customer c on c.customer_id=sf.customer_id GROUP by sf.customer_id ORDER BY total DESC LIMIT 10;");
$result1 = $koneksi->query($query);

$data1 = array();
foreach ($result1 as $row1){
	$data1[] = $row1;
}

$result1 -> close();

print json_encode($data1);
?>