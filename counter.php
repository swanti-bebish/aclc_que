<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>ACLC ACCOUNTING QUEUE Counter 1</title>

        <!-- Custom fonts for this template-->
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="css/sb-admin-2.min.css" rel="stylesheet">
        <script>
            function checkEmpty() {
                if (document.getElementById("inputuser").value == "") {
                    alert('Username is Empty!');
                } else if (document.getElementById("inputpassword").value == "") {
                    alert('Password  is Empty!');
                } else {
                    document.getElementById("form1").submit();
                }
            }
            function submitfunc(){
                document.getElementById('form1').submit();
            }
            function playmusic(){
                
               
                var audio = new Audio("Audio/dingdong.mp3");
                audio.play();
                setTimeout(function(){ 
                    var audio = new Audio("Audio/play.mp3");
                    audio.play();

                }, 1000);
                 
            }
        </script>
    </head>

    <body class="bg-gradient-primary">

        <div class="container">

            <!-- Outer Row -->
            <div class="row justify-content-center">

                <div class="col-xl-10 col-lg-12 col-md-9">

                    <div class="card o-hidden border-0 shadow-lg my-5">
                        <div class="card-body p-0 ">
                            <!-- Nested Row within Card Body -->
                            <div class="row">
                                <!--Load dog image-->
                                <div class="col-lg-6 d-none d-lg-block"><img src="img/cover.png" width="500"/></div>
                                <div class="col-lg-6">
                                    <div class="p-5">
                                        <div class="text-center">
                                            <h1 class="h4 text-gray-900 mb-4">CASHIER COUNTER 1</h1>
                                        </div>
                                         <form id="form1" name="form1" method="get" action="translogin.php">
<!--                                            
                                             <div class="form-group">
                                                <input type="text" class="form-control form-control-user"
                                                       id="inputuser" name="inputuser" aria-describedby="emailHelp"
                                                       placeholder="COUNTER NUMBER">
                                            </div>-->
                                            <!--<h3>CURRENT NUMBER</h3>-->
                                            <?php         
                                            require 'config.php';
                                            $result = mysqli_query($conn, "SELECT * FROM queue order by qnum desc");
                                            if($row = mysqli_fetch_array($result)){
                                            ?>
                                            <div class="text-center">
                                                <h2>Current Number</h2>
                                                    
                                                 <span id="txtHint" style="font-size: 100px; color: red" ><?php echo $row[1];?></span>
                                                 <?php

                                                 }
                                             ?>
                                                 
                                            <a href="#"  class="btn btn-primary btn-user btn-block" onclick="submitfunc()">
                                                NEXT
                                            </a>
                                        </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

        </div>

        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="js/sb-admin-2.min.js"></script>

    </body>

</html>