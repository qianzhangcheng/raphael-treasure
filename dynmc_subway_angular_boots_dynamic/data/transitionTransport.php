<?php
header('Content-Type: application/json');
@$line = $_REQUEST['line'];
//@$did = $_REQUEST['did'];
$conn = mysqli_connect('127.0.0.1','root','','transition');
$sql = 'SET NAMES UTF8 ';
mysqli_query($conn, $sql);

$sql = "SELECT * FROM transition_detail WHERE  isTransition=1 && line=$line";
$result = mysqli_query($conn, $sql);

$list = [];
while( $row = mysqli_fetch_assoc($result) ){
    $list[] = $row;
}

//把PHP数组编码为JSON字符串,并输出给客户端
echo json_encode($list);
?>