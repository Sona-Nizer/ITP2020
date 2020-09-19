<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}


.topnav {
  overflow: hidden;
  background-color: #333;
 
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {

  background-color: #ddd;
  color: black;
 
}

.topnav a.active {
 padding: 19px;
  background-color: #9370DB;
  color: white;

}

.header {
  overflow: hidden;
  background-color:	#4B0082;
  padding:5px;
}
.header a {
  float: left;
  color: white;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 25px;
  border-radius: 4px;
}


.header a.logo {
  font-size: 70px;
  font-weight: bold;
  font-family: "Times New Roman", Times, serif;
  font-color: #00009b;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
 .header-right {
    float: none;
  }


</style>
</head>
<body>

<div class="header">

  <a href="index.jsp" ><img src="logo.jpg" alt="Logo" class="logo1"></a>
  
  <a href="#default" class="logo" style="text-decoration:none;margin-top:60px;margin-left:150px;">World Of Fashion</a>
  </div>
  
<div class="topnav">
  <a class="active" href="#home" style="text-decoration:none;">Home</a>
  <a href="#account" style="text-decoration:none;">My Account</a>
  <a href="/ListOrderServlet" style="text-decoration:none;">My Orders</a> 
  <a href="contactus" style="text-decoration:none;">Contact us</a>
  
  <a href="AboutUs.jsp" style="text-decoration:none;">About us</a>
  <a href="#" style="margin-left:850px;font-size:25px;"><i class="w3-xxlarge fa fa-shopping-cart"></i></a>
  <a href="#logout" style="float:right;text-decoration:none;">Logout</a>

</div>


</body>
</html>