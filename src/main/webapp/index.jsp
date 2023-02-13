<!DOCTYPE html>
<html>
<head> </head>
<body>
<form>
<img src = "https://github.com/MuraPal/maven-webapp/blob/master/src/main/webapp/MicrosoftTeams-image%20(34).png?raw=true"/><br>
Employee name: <input type="text" id="name" name="name" placeholder="Your Name"/><br/>
Designation: <input type="text" id="designation" name="designation" placeholder="Designation"/><br/>
Email: <input type="email" id="mail" name="mail" placeholder="Email Address"/><br/>
Date of Joining: <input type="date" id="doj" name="doj" placeholder="Date of Joining"/><br/>
<button id="submitForm">Submit</button>
<script>
let a = document.getElementById("submitForm");
a.addEventListener("click",function() 
{
alert("Employee details has been Submitted.");
});
</script>
</form>   
</body>      
</html>
