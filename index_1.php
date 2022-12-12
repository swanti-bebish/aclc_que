<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>MR. AND MS. ACLC 2022</title>

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
                                            <h1 class="h4 text-gray-900 mb-4">MR. and MS. ACLC 2022</h1>
                                        </div>
                                        <?php
                                       
                                            if (isset($_GET['err'])) {
                                                if ($_GET['err'] == 1) {
                                                    echo "<div class=\"alert alert-danger\" role=\"alert\">";
                                                    echo "Invalid Username/Password!";
                                                    echo "</div>";
                                                }else if ($_GET['err'] == 2) {
                                                    echo "<div class=\"alert alert-danger\" role=\"alert\">";
                                                    echo "Please login first";
                                                    echo "</div>";
                                                }
                                            }
                                            ?>
                                         <form id="form1" name="form1" method="post" action="translogin.php">
                                            <div class="form-group">
                                                <input type="text" class="form-control form-control-user"
                                                       id="inputuser" name="inputuser" aria-describedby="emailHelp"
                                                       placeholder="Enter Judge Name">
                                            </div>
                                            <div class="form-group">
                                                <input type="password" class="form-control form-control-user"
                                                       id="inputpassword" name="inputpassword" placeholder="Password">
                                            </div>
                                            <div class="form-group">
                                                <div class="custom-control custom-checkbox small">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck">
                                                    <label class="custom-control-label" for="customCheck">Remember
                                                        Me</label>
                                                </div>
                                            </div>
                                            <a href="#"  class="btn btn-primary btn-user btn-block" onclick="submitfunc()">
                                                Login
                                            </a>
                                            <a href="#"  class="btn btn-primary btn-user btn-block" onclick="playmusic()">
                                                Play
                                            </a>
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