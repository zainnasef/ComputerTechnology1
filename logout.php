<?php
session_start();
include('inc/connections.php');
session_unset();
session_destroy();
header('Location:indexx.php');
?>