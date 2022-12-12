<div class="p-4">
    <?php         
    require 'config.php';
    $result = mysqli_query($conn, "SELECT * FROM queue where qctr=1");
    if($row = mysqli_fetch_array($result)){
    ?>
    <div class="text-center">
        <h1 class="h4 text-gray-900 mb-4">COUNTER <?php echo $row[2];?></h1>
          <span id="txtHint" style="font-size: 150px; color: red" ><?php echo $row[1];?></span>
          <?php
          if ($row[3]==0){
              echo '<script type="text/javascript">',
                    'playmusic();',
                    '</script>'
                ;
              $result = mysqli_query($conn, "UPDATE queue SET status=1");
              
          }
          ?>
    </div>
    <?php
    }
    ?>
</div>
<div class="p-4">
    <?php         
    $result = mysqli_query($conn, "SELECT * FROM queue where qctr=2");
    if($row = mysqli_fetch_array($result)){
    ?>
    <div class="text-center">
        <h1 class="h4 text-gray-900 mb-4">COUNTER <?php echo $row[2];?></h1>
          <span id="txtHint" style="font-size: 150px; color: red" ><?php echo $row[1];?></span>
          <?php
          if ($row[3]==0){
          ?>
           <script>
           playmusic()
           </script>
          <?php    
          }
          ?>
    </div>
    <?php
    }
    ?>
</div>