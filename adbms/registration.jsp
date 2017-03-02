<html>
<head>
<title>our registration page</title>
<link href="css.css" rel="stylesheet">
<style>
.error {color: #FF0000;}
</style>
</head>

<body>
<ul>
    <li><a class="active" href="frontpge.php">HOME</a></li>
    <li><a href="#news">NEWS</a></li>
    <li><a href="#ADMISSION">ADMISSION</a></li>
    <li><a href="#COURSES">COURSES</a></li>
    <li><a href="pro.php">REGISTRATION</a></li>
    <li><a href="#LOG-IN">LOG-IN</a></li>
	<li style="float:right"><a href="#contact">CONTACT</a></li>
    <li style="float:right"><a href="feedback.php">FEEDBACK</a></li>
</ul>
<h3 style="color:white"><marquee>hurry up.....</marquee><h3>
<h3 style="color:white"><marquee>new batches are started........</marquee></h3>
<FIELDSET><LEGEND ALIGN="CENTER"><h4 style="color:black">REGISTRATION</h4></LEGEND>
<p><span class="error" ALIGN="CENTER" style="color:red;font-size:15;">* Required Field In The Form.</span></p>
<CENTER>
<form action="database.jsp" method="POST">

 -:Full Name:-<br><br>
	<input type="text" placeholder="Enter Full Name" name="name" size="65" required>
   <br><br>
   -:E-Mail:-<br><br>
   <input type="email" placeholder="Enter E-mail Address" size="65" name="email"  maxlength="20"  required>
   <br><br>
    
    -:Address:-<br><br>
	<textarea name="address"  maxlength="75"  required rows="7" cols="50"></textarea>
	<br><br>
     -:City:-<br><br>
	 <input type="text" placeholder="Enter Nearest City" name="city" size="65"  maxlength="20"  required>
     <br><br>  
    -:Pin Code:-<br><br>
	 <input type="number" placeholder="Enter Pin Code" name="code"  maxlength="6"  required>
   <br><br>
    -:Phone No:-<br><br>
    <input type="number" name="phoneno" placeholder="Mobile Number"    required>
    <br><br>
    -:Branch:-<br><br>
  <input type="text" placeholder="Enter Branch Name" name="branch" size="65"  maxlength="20"   required><br><font color="white">* use short form of branch name e.g.IT = Information Technology</font>
   <br><br>
-:Gender:-<br><br>
   <input type="radio" name="gender"  value="female"><font>Female</font>
   <input type="radio" name="gender" value="male" value="male"><font >Male</font>   <br><br>
-:College:-<br><br>
   <input type="text" placeholder="Enter College Name" name="college" size="65" required>
   <br><br>
   
   <input type="submit" name="submit" value="submit">
</form>
</body>
</html>
