<html>
<head>
<title>our registration page</title>
<link href="css3.css" rel="stylesheet">
<style>
.error {color: #FF0000;}
</style>
</head>

<body>
<table>
<tr><td><img src="my.jpg"></img></td><td><h1><b><center>VIDYASHREE CLASSES</center></b></h1><h4><center>WE MAKE TOPPERS<center></h4></td></tr></table>
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
<h1 id="3" style="color:black;text-align:center">Creating Account</h1>
<p class="error" style="color:red;font-size:15;">* Required Field In The Form.</p>
<center>
<form id="2" action="databydeepak.jsp" method="POST">
<table id="2">
<tr><th colspan=2><label style="align:center;font-size:120%"> **Personal Details**</label><br><br></th></tr>
<tr><th>
Full Name:-</th>
	<th><input type="text" placeholder="Enter Full Name" name="name" size="65" required></th></tr>
   <br><br>
 <tr><th> E-Mail:-</th>
   <th><input type="email" placeholder="Enter E-mail Address" size="65" name="email"  maxlength="20"  required></th></tr>
   <br><br><tr><th>
   Password:-</th><th><input type="password" placeholder="Enter Password" name="psw" size="65" Maxlength="20" required></th></tr>
    <br><br><tr><th>
    Address:-</th><th>
	<textarea name="address"  maxlength="75"  required rows="7" cols="50"></textarea></th></tr>
	<br><br>
<tr><th>
    Phone No:-</th>
    <th><input type="number" name="number" placeholder="Mobile Number"    required></th></tr>
    <br><br>
    <tr><th>Branch:-</th>
  <th><input type="text" placeholder="Enter Branch Name" name="branch" size="65"  maxlength="20"   required><br><font color="white">* use short form of branch name e.g.IT = Information Technology</font></th></tr>
   <br><br>
<tr><th>College:-</th><th>
   <input type="text" placeholder="Enter College Name" name="college" size="65" required></th></tr>
   <br><br>
   
   <tr><th colspan=2><input type="submit" name="submit" value="submit"></th></tr></table>
</form>
</center>
</body>
</html>
