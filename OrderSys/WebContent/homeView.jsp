<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
html, body {
    height: 100%;
}
body {
    margin:0px;
    padding: 0px;
}

.input {
	width: 350px;
}



p {
	color: black;
}

label {
	color: black;
}
hr{
    width:400px;
      margin: 0px;
}




</style>
<link rel = "stylesheet" type = "text/css" href = "style2.css" />

<meta charset="UTF-8">
<title>Order</title>

</head>

<body>
<div class="wrap">
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>

	<form method="POST" action="AddOrderServlet">

	
		<div class="container">
			

				
					<h1>Order</h1>
			
				<p>Placing an Order.</p>
				<hr>

				<div class=input>
					<label for="product">Select product </label><br>
						<input type="text"name="product" placeholder="Shirt.." required /><br> 
				
					<br> <label for="quantity">Enter Quantity</label><br> 
					<input type="number" name="quantity"  required /><br><br>
					
					<br> <label for="size">Enter Size</label><br> 
					<input type="text" name="size"  placeholder="S / M / L / XL"  required /><br><br>
					
					<div class="move">
					
					 <br><br><label for="subTotal">SubTotal</label><br>
					  <input type="number" name="subTotal"   required /><br><br><br>
					  
					 <label for="discount">Discount</label>
					<p>0.00</p><br><br><br>
					<label for="total">Total</label><br>
					 <input type="number" name="total"  required /> <br>
				</div>
                    <br><br><br><br><br><br><br>
                   
                  

				<div style="margin-left:720px;margin-top:-98px;">
					<input type="submit" id="outer" value="Confirm order"
						class="add-button" /> 
				     

				</div>
				<br>
	</form><br>
	 <div style="margin-left:-5px;margin-top:-90px;">
	<form method="POST" action="ListOrderServlet">
		<input type="submit" id="outer" value="Show Order history"
			class="list-button" />

	</form>
	</div>
	


</div>
</div>
<br><br>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
	


</body>

</html>



