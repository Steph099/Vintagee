<!DOCTYPE html>
<html>
<head>
<title>Warranty Info - Vintagee</title>
<?php include "header.php";?>

<style>
	.text {
		font-size:18px;
		color:white;
	}
	
	.textbox {
		margin-left:200px;
		margin-right:200px;
	}
	
	.button {
		font-size:18px;
		border:3px solid white;
		cursor:pointer;
		width:140px;
		height:40px;
		background-color:transparent;
		color:white;
		box-shadow:5px 5px 3px 0px;
	}
	
	.button:hover {
		box-shadow:5px 5px 3px 0px green;
	}
	
</style>
</head>

<body>

<div class="page-title background-overlay" style="text-align:center;padding-top: 140px;padding-bottom: 140px">
<h1 style="font-weight:bold">Warranty Info</h1>
<p class="text">Vintagee / Warranty Info</p>
</div>

<div class="textbox">
	<p class="text">What a disaster! Your clothes dont't fit well, and you’re too busy to take it to the shop to get it ﬁx. Lucky for you, 
		you’re covered with the Vintagee Pick-up & Return Service! We’ll pick-up your clothes or shoes and we'll fix them or replace them, and bring it back to you at your convenience, saving you time and money.</p>
    <br>
	<ul style="list-style:none;content:bullet;color:white">
		<li class="text">Please fill and submit the form before our colleague contact you via Email or Whatsapp.</li>
		<br><li class="text">Pack the clothing in its original box and send it in back to us; Then we will send GSL Express to pickup the package 
			( We DO NOT cover any physical damages caused from shipping; As such, the customer will take sole responsibility for any physical damage from bad packaging ).</li>
		<br><li class="text">Shipping and service charges may be applicable IF clothes returned are non faulty and / or are not purchased from Vintagee, 
			the final decision lies with the staffs of Vintagee.</li>
		<br><li class="text">Please take note that The FREE PICKUP AND RETURN SERVICES covers all the products purchased from Vintagee and is still under warranty only.</li>
		<br><li class="text">By submitting the FORM, you are hereby acknowledging and agreeing with the Terms and Condition above. </li>
	</ul>
	
	<input class="button" type="button" onclick="window.location.href='warranty_form.php'" value="Warranty Form"></input>
</div>

</body>

<?php include "footer.php";?>
</html>