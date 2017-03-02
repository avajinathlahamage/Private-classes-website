<html>
<head>
<title>our registration page</title>
<link href="css3.css" rel="stylesheet">
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
	<li style="float:right"><a href="#contact">CONTACT</a></li>
    <li style="float:right"><a href="feedback.php">FEEDBACK</a></li>
</ul>
<h1 id="3" style="color:black;text-align:center">Creating Account</h>
<h5 class="error" style="color:red;font-size:15;">* Required Field In The Form.</h5>
<center>
<form id="2" action="newuserdata.jsp" method="POST">
<h4>Instruction:</h4><br>
<p>1. Use short form of branch name e.g.IT = Information Technology.
2. * Fields are madnorary.</p>
<table id="2" border="5px">
<tr><th colspan=2><label style="align:center;font-size:120%"> **Personal Details**</label><br><br></th></tr>
<tr><th>
Full Name:-</th>
	<th><input type="text" placeholder="Enter Full Name" name="name" size="67" required></th></tr>
   <br><br>
 <tr><th> E-Mail:-</th>
   <th><input type="email" placeholder="Enter E-mail Address" size="67" name="email"  maxlength="20"  required><a style="color:red">*</a></th></tr>
   <br><br><tr><th>
   <tr><th>
   Password:-</th><th><input type="password" placeholder="Enter Password" name="password" size="67" Maxlength="20" required><a style="color:red">*</a></th></tr>
    <br><br><tr><th>
    Address:-</th><th>
	<textarea name="address" size="67" name="address"  maxlength="75"  required rows="7" cols="70"></textarea><a style="color:red">*</a></th></tr>
	<br><br>
<tr><th>
    Phone No:-</th>
    <th><input type="number" name="numbers" placeholder="Mobile Number" size="67"   required><a style="color:red">*</a></th></tr>
    <br><br>
	<tr><th colspan=2>Academic Details</th></tr>
	<tr><th>College:-</th><th>
   <input type="text" placeholder="Enter College Name" name="college" size="67" required><a style="color:red">*</a></th></tr>
   <br><br>
    <tr><th>Branch:-</th>
  <th><input type="text" placeholder="Enter Branch Name" name="branch" size="67"  maxlength="20"   required><br><font color="white"><a style="color:red">*</a></th><p>* use short form of branch name e.g.IT = Information Technology</p></tr>
   <br><br>
   <tr><th colspan=2><input type="submit" name="submit" value="submit"><a style="color:red">*</a></th></tr></table>
</form>
</center>
</body>
</html>
