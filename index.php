<?php 

	require_once './config/db-config.php'; 

	require_once './controller/product-controller.php';

	$db = new DBController();

	$conn = $db->connect();

	$dCtrl  =	new ProductsController($conn);

	$products = $dCtrl->index();

?>


<!DOCTYPE html>
<html>
<head>
	<title>Datatable Implementation in PHP</title>

	<!-- Bootstrap 4 CSS  -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

	<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
  

</head>
<body>

	<div class="container mt-5">
		<div class="row">
			<div class="col-xl-12 col-lg-12 col-md-12 col-12 m-auto">
				<table class="table table-bordered table-hovered table-striped" id="productTable">
					<thead>
						<th> Product ID </th>
						<th> Product Name </th>
						<th> SKU </th>
						<th> Brand </th>
						<th> Quantity </th>
						<th> Price/Unit </th>
					</thead>

					<tbody>

					<?php 
						foreach($products as $product) : ?>

							<tr>
								<td> <?php echo $product['product_id']; ?> </td>
								<td> <?php echo $product['product_name']; ?> </td>
								<td> <?php echo $product['sku']; ?> </td>
								<td> <?php echo $product['brand']; ?> </td>
								<td> <?php echo $product['quantity']; ?> </td>
								<td> <?php echo $product['price_per_unit']; ?> </td>
							</tr>


						<?php endforeach; ?>	
					</tbody>	
				</table>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

	<!-- CDN jQuery Datatable -->
	<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>

</body>
</html>

<script>

	$(document).ready(function() {
    	$('#productTable').DataTable();
	});

</script>