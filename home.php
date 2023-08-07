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
    <link rel="stylesheet" href="css/style.css">
    <title>Computer Technology</title>
</head>
<body>

    <header>
        <a href="1.html" class="logo">Computer</a>
        <nav class="navigation">
          <a href="Profile.php">Profile</a>
            <a href="logout.php">Log out</a>
        </nav>
    </header>
<section>
    <h1> Hello , <?php echo $user  ?><h1>


</section>
    
      <section Class="Services" Id="Services">
        <h2 Class="title">Services</h2>
        <div Class="content">
            <div Class="project-card">
                <div Class="project-image">
                    <img Src="IMAGES/photo76.jpg" />
                </div>
                <div Class="project-info">
                    <p Class="project-category"></p>
                    <strong Class="project-title">
                        <span>Doctors Files</span>
                        <a Href="index1.php" Class="more-details">Enter</a>
                    </strong>
                </div>
            </div>
        </div>
        </div>
    </section>
    
    <footer class="footer">
        <p class="footer-title">Copyrights @ <span>Computer Technology</span></p>
    </footer>

</body>
</html>


<?php } ?>
<?php if(isset($error)) { echo $error ;} ?>



