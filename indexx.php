<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>zain</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/all.min.css">
<link rel="stylesheet" href="css/style4.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />  
</head>
<body>
 <div class="parent">
  <div class="child-1">
    <h2 class="text">Student</h2>
  </div>
  <div class="child-2">
    <h2 class="text">Doctor</h2>
  </div>
</div>


</body>
<script>
  var child1 = document.querySelector(".child-1")
  var child2 = document.querySelector(".child-2")
  child1.addEventListener("click" , function(){
    window.location = "index.php"
  })
  child2.addEventListener("click" , function(){
    window.location = "index2.php"
  })
</script>
</html>