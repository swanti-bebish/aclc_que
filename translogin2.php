

<?php

require_once ('config.php');
$result = mysqli_query($conn, "SELECT * FROM queue order by qnum desc ");
if($row = mysqli_fetch_array($result)){
//    echo $row[1]+1;
//echo "UPDATE queue SET qnum=". $row[1]+1 .", status=0"; 
    if($row[1]>=50){
        $result = mysqli_query($conn, "UPDATE queue SET qnum=". 1 .", status=0");
    }else{
        $result = mysqli_query($conn, "UPDATE queue SET qnum=". $row[1]+1 .", status=0 where qctr=2");
    }
header("Location:counter2.php");
}
                                                 
//$result = mysqli_query($conn, "");
//if ($row = mysqli_fetch_array($result)) {
////    setcookie("aclcpageantuser", $_POST['inputuser'], time() + (86400), "/");
//    $_SESSION["aclcuser"]=$_POST['inputuser'];
//    if($_POST['inputuser']=="admin"){
//        header("Location:repprenatcos.php");
//    }else{
//        header("Location:pagproduction.php");
//    }
//}else{
//    header("Location:index.php?err=1");
//}
//    
//
//echo "'".$_POST['inputuser']."' and password like '".$_POST['inputpassword']."'" . "<br>";;
//echo $_POST['inputuser'] . "<br>";
//echo $_POST['inputpassword'] . "<br>";
?> 