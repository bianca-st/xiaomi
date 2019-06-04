<?php
  include('./conn.php');
  $phone = $_REQUEST['phone'];
  $sql ="select * from users where  phone='$phone'";
 
  $res = $mysqli->query($sql); 
  if($res->num_rows>0){
    echo '{"msg":"手机号已注册","has":true}';
  }else{
    echo '{"msg":"手机号可以使用","has":false}';
  }
  $mysqli->close();
?> 