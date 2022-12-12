<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="main.html">
        <div class="sidebar-brand-icon rotate-n-15">
        </div>
        <div class="sidebar-brand-text mx-2">Mr. and Ms. ACLC PAGEANT 2022</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Interface
    </div>
    <?php
    if( $_SESSION["aclcuser"]=="admin"){
    ?>
  <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseRep"
           aria-expanded="true" aria-controls="collapseRep">
            <i class="fas fa-fw fa-folder"></i>
            <span>REPORTS</span>
        </a>
        <div id="collapseRep" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">PrePageant Reports:</h6>
                <a class="collapse-item" href="repprenatcos.php">National Costume</a>
                <a class="collapse-item" href="repsportswear.php">Sportswear </a>
                <a class="collapse-item" href="reptalent.php">Talent </a>
                <a class="collapse-item" href="repuniform.php">Uniform </a>
                <a class="collapse-item" href="repcultdance.php">Cultural Dance </a>
            </div>
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Pageant Reports:</h6>
                <a class="collapse-item" href="reppagproduction.php">Production</a>
                <a class="collapse-item" href="reppagswimwear.php">Swimwear </a>
                <a class="collapse-item" href="reppagformal.php">Formal Wear </a>
                <a class="collapse-item" href="reppagqa.php">Preliminary Q & A </a>
                <a class="collapse-item" href="reptotal.php">TOTAL </a>
                <a class="collapse-item" href="reppagfinaltotal.php">Final Total</a>
            </div>
        </div>
    </li>
    <?php
    }
    ?>
    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
           aria-expanded="true" aria-controls="collapseTwo">
            <i class="fas fa-fw fa-chart-area"></i>
            <span>PRE-PAGEANT</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Competition Criteria:</h6>
                <a class="collapse-item" href="prenatcos.php">National Costume</a>
                <a class="collapse-item" href="presportswear.php">Sportswear </a>
                <a class="collapse-item" href="pretalent.php">Talent </a>
                <a class="collapse-item" href="preuniform.php">Uniform </a>
                <a class="collapse-item" href="precultdance.php">Cultural Dance </a>
            </div>
        </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
           aria-expanded="true" aria-controls="collapseUtilities">
            <i class="fas fa-fw fa-table"></i>
            <span>CORONATION NIGHT</span>
        </a>
        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
             data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Custom Utilities:</h6>
                <a class="collapse-item" href="pagproduction.php">Production</a>
                <a class="collapse-item" href="pagswimwear.php">Swimwear</a>
                <a class="collapse-item" href="pagformalwear.php">Formal Wear</a>
                <a class="collapse-item" href="pagqa.php">Q$A</a>
            </div>
        </div>
    </li>
     <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapse3"
           aria-expanded="true" aria-controls="collapse3">
            <i class="fas fa-fw fa-chart-area"></i>
            <span>TOP 3</span>
        </a>
        <div id="collapse3" class="collapse" aria-labelledby="heading3" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">TOP 3:</h6>
                <a class="collapse-item" href="pagtop3.php">TOP 3 Q&A</a>
            </div>
        </div>
    </li>
    <!-- Divider -->
    <!--<hr class="sidebar-divider">-->

    <!-- Heading -->
<!--    <div class="sidebar-heading">
        Addons
    </div>

     Nav Item - Pages Collapse Menu 
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
           aria-expanded="true" aria-controls="collapsePages">
            <i class="fas fa-fw fa-folder"></i>
            <span>Pages</span>
        </a>
        <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Login Screens:</h6>
                <a class="collapse-item" href="index.html">Login</a>
                <a class="collapse-item" href="register.html">Register</a>
                <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
                <div class="collapse-divider"></div>
                <h6 class="collapse-header">Other Pages:</h6>
                <a class="collapse-item" href="404.html">404 Page</a>
                <a class="collapse-item" href="blank.html">Blank Page</a>
            </div>
        </div>
    </li>

     Nav Item - Charts 
    <li class="nav-item">
        <a class="nav-link" href="charts.html">
            <i class="fas fa-fw fa-chart-area"></i>
            <span>Charts</span></a>
    </li>

     Nav Item - Tables 
    <li class="nav-item">
        <a class="nav-link" href="tables.html">
            <i class="fas fa-fw fa-table"></i>
            <span>Tables</span></a>
    </li>-->

     <!--Divider--> 
    <hr class="sidebar-divider d-none d-md-block">

     <!--Sidebar Toggler (Sidebar)--> 
    <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
    </div>

<!--     Sidebar Message 
    <div class="sidebar-card d-none d-lg-flex">
        <img class="sidebar-card-illustration mb-2" src="img/undraw_rocket.svg" alt="...">
        <p class="text-center mb-2"><strong>SB Admin Pro</strong> is packed with premium features, components, and more!</p>
        <a class="btn btn-success btn-sm" href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to Pro!</a>
    </div>-->

</ul>