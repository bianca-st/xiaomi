<?php
  include('./conn.php');
  $username = $_REQUEST['username'];
  $sql ="select * from users where  username='$username'";
 
  $res = $mysqli->query($sql); 
  if($res->num_rows>0){
    echo '{"msg":"用户名已存在","has":true}';
  }else{
    echo '{"msg":"用户名可以使用","has":false}';
  }
  $mysqli->close();
?> 