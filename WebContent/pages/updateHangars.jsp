<!DOCTYPE html>
<html>
<link
href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
rel="stylesheet" id="bootstrap-css">
<script
src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link
href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
rel="stylesheet" id="bootstrap-css">
<script
src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- <style>
body {
background-image: url("plane8.jpg");
background-color: #cccccc;
}
</style> -->


</head>
<body>



<div class="container">
<form class="form-horizontal" role="form">
<h2>
<center>Hangar Details</center>
</h2>


<div class="form-group">
<label for="hangarId" class="col-sm-3 control-label">Hangar Id
</label>
<div class="col-sm-9">
<input type="text" id="hangarId" placeholder="Hangar Id"
class="form-control" autofocus>
</div>
</div>


<div class="form-group">
<label for="managerId" class="col-sm-3 control-label">Manager Id
</label>
<div class="col-sm-9">
<input type="text" id="managerId" placeholder="Manager Id"
class="form-control" autofocus>
</div>
</div>

<div class="form-group">
<label for="planeId" class="col-sm-3 control-label">Plane Id
</label>
<div class="col-sm-9">
<input type="text" id="planeId" placeholder="Plane Id"
class="form-control" autofocus>
</div>
</div>

<div class="form-group">
<label for="addressLine1" class="col-sm-3 control-label">Address Line1</label>
<div class="col-sm-9">
<input type="text" id="addressLine1" placeholder="Address Line1" class="form-control"
autofocus>
</div>
</div>


<div class="form-group">
<label for="addressLine2" class="col-sm-3 control-label">Address Line2
</label>
<div class="col-sm-9">
<input type="text" id="addressLine2" placeholder="Address Line2"
class="form-control">
</div>
</div>
<div class="form-group">
				<label for="City" class="col-sm-3 control-label">City</label>
				<div class="col-sm-9">
				<select class="browser-default custom-select">
  <option selected>Select City</option>
  <option value="COIMBATORE">COIMBATORE</option>
  <option value="KOCHI">KOCHI</option>
  <option value="RANCHI">RANCHI</option>
  <option value="PANAJI">PANAJI</option>
  <option value="BANGALORE">BANGALORE</option>
  <option value="NOIDA">NOIDA</option>
  <option value="MUMBAI">MUMBAI</option>
</select>
				
				</div>
			</div>

<div class="form-group">
				<label for="state" class="col-sm-3 control-label">State</label>
				<div class="col-sm-9">
				<select class="browser-default custom-select">
  <option selected>Select State</option>
  <option value="TAMILNADU">TAMILNADU</option>
  <option value="KERALA">KERALA</option>
  <option value="JHARKHAND">JHARKHAND</option>
  <option value="GOA">GOA</option>
  <option value="KARNATAKA">KARNATAKA</option>
  <option value="DELHI">DELHI</option>
  <option value="MAHARASHTRA">MAHARASHTRA</option>
</select>
				
				</div>
			</div>


<div class="form-group">
<label for="zipCode" class="col-sm-3 control-label">Zip Code
</label>
<div class="col-sm-9">
<input type="text" id="zipCode" placeholder="Zip Code" class="form-control">
</div>
</div>





<button type="submit" class="btn btn-primary btn-block">UPDATE  HANGAR DETAILS</button>
</form>

</div>

</div>
</body>
</html>