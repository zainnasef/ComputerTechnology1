<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>zain</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/all.min.css">
<link rel="stylesheet" href="css/style3.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />  
</head>
<body>
 <div class="parent">
   <h2 class="load-file">Upload Pdf File</h2>  
   <form action="upload_image.php" method="POST" enctype="multipart/form-data">      
      <label for="file" class="fille">Select Pdf File</label> 
      <input type="file" name="file" id="file">      
      <input class="load" type="submit" name="submit" value="UpLoad File"> 
   </form> 
  </div>
</body>
</html>