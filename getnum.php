 <script>
            function playmusic(){
               
                var audio = new Audio("Audio/dingdong.mp3");
                audio.play();
                 
            }
        </script> 
<?php
require 'config.php';
$result = mysqli_query($conn, "SELECT * FROM queue");
if ($row = mysqli_fetch_array($result)) {
//    setcookie("aclcpageantuser", $_POST['inputuser'], time() + (86400), "/");
    echo "<span id=num>". $row[1] . "</span>";
    if ($row[3]==0){
        echo '<script type="text/javascript">',
             'playmusic();',
             '</script>'
        ;
        
    }
}



?>