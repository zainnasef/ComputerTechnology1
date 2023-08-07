<?php

session_start();
include('inc/connections.php');
if(isset($_SESSION['id']) && isset($_SESSION['username'])){
    $id = $_SESSION['id'];
    $user = $_SESSION['username'];
}

$info = mysqli_query($conn,"select * from users where username='$user'");
while($data = mysqli_fetch_array($info)){



?>

<!DOCTYPE html> 
<html lang="en"> 
<head> 
    <meta charset="UTF-8"> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"> 
    <link rel="stylesheet" href="css/style1.css"> 
    <title>Computer Technology</title> 
</head> 
<body> 
 
    <header>
        <a href="home.php" class="logo">Computer</a>
        <nav class="navigation">
        <a href="home.php">Home</a>
        <a href="logout.php">Log out</a>
        </nav>
    </header>
<div class="sec">
    <div class="infoo" style=" margin-top: 120px; margin-left: 20px; width: 95%; padding-bottom: 20px; border: 1px solid #3a6cf4;">
      <h3 class="drr" style="margin-left: 20px; margin-top: 20px; font-weight: 500;">Doctor : </h3>
      <h2 class="dr2"  style="margin-left: 20px;">Wessam Fikry</h2>
      <div class="infoo2">
        <h3 class="stu" style="font-weight: 500; margin-left: 20px; margin-top: 20px;">Student : </h3>
        <h2 class="dr2"  style="margin-left: 20px;"><?php echo $id  ?></h2>
        <h4 style="margin-left: 20px; margin-top: 20px; font-size: 22px; ">Preparatory level</h4>
    </div>
    </div>
    
</div> 
     
     
 
 
</body> 
</html>



<?php } ?>
<?php if(isset($error)) { echo $error ;} ?>



