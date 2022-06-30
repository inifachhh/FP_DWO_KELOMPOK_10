<?php
//setting header to json
header('Content-Type: application/json');

include('koneksi.php');
$query = sprintf("SELECT SUM(sf.sub_total) total, p.category category FROM sales_fact sf JOIN product p ON sf.product_id = p.product_id WHERE p.category is NOT NULL GROUP BY p.category;");
$result4 = $koneksi->query($query);

$data4 = array();
foreach ($result4 as $row4){
	$data4[] = $row4;
}

$result4 -> close();

print json_encode($data4);
?>