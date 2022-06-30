<?php
//setting header to json
header('Content-Type: application/json');

include('koneksi.php');
$query = sprintf("SELECT SUM(sf.order_qty) total, p.product_name product FROM sales_fact sf JOIN product p ON sf.product_id = p.product_id GROUP BY p.product_name ORDER BY total DESC LIMIT 10");
$result3 = $koneksi->query($query);

$data3 = array();
foreach ($result3 as $row3){
	$data3[] = $row3;
}

$result3 -> close();

print json_encode($data3);
?>