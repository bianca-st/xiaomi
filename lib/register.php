<?php
  include('./conn.php');
  $username = $_REQUEST['username'];
  $phone = $_REQUEST['phone'];
  $password = $_REQUEST['password'];

  $insertSql = "insert into users(username,phone,password)values('$username','$phone','$password')";
  $res = $mysqli->query($insertSql);
  if($res){
    echo '{"msg":"注册成功","has":true}';
}else{
  echo '{"msg":"注册失败","has":false}';
}


  $mysqli->close();
?> 