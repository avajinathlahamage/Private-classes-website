<!DOCTYPE html>
<html>
<head>
<link href="css.css" rel="stylesheet">
<link href="background_color.css" rel="stylesheet">
</head>
<style>
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    padding: 14px 20px;
	align: center;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
	width: 93%;
    position: relative;
}

img.avatar {
    width: 20%;
    border-radius: 20%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

.modal {
    display: none;
align: center;	
    position: static;  
    left: 0;
    top: 0;
    width: 50%; 
    height: 90%; 
    overflow: auto;
    background-color: rgb(0,0,0); 
    background-color: rgba(0,0,0,0.4);
    padding-top: 60px;
}


.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; 
    border: 1px solid #888;
    width: 80%; 
	}


.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}


.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)}
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)}
    to {transform: scale(1)}
}


@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
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

<h2 style="text-align:center">Welcome T0 Our Site Please Click Below Button For Log-in Page</h2>

<button onclick="document.getElementById('id01').style.display='block'" style="align:center">Login</button>

<div id="id01" class="modal">
  
  <form  action="loginprocess.jsp" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label style="white"><b>Username/Email</b></label>
      <input type="text" placeholder="Enter Username" name="email" required>

      <label style="white"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required>
        
      <button type="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="container" style="background-color:#f1f1f1">
	<label><a href="createaccount.jsp">Create An Account Here</a></label><br>
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
    </div>
  </form>
</div>

<script>

var modal = document.getElementById('id01');


window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>
</html>