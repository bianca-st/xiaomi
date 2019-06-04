<?php
  include('./conn.php');
  $username = $_REQUEST['username'];
//   $phone = $_REQUEST['username'];
  $password = $_REQUEST['password'];

  $sql="select * from users where username='$username' and password='$password'";

//   $sql = "select username,phone from users where (username='$username' or phone='$phone') limit 1  and  password='$password";


  $res = $mysqli->query($sql);

if($res->num_rows>0){
    // echo '{"msg":"<script>location.href="index.html";</script>","has":true}';
    echo '{"msg":"登录成功","has":true}';
}else{
    echo '{"msg":"登录失败","has":false}';
}


  $mysqli->close();
?> 