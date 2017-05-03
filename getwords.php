<?php
include "db.php";
$back = array();
if(isset($_GET['keyword'])){
    $keyword = $_GET['keyword'];
    if($keyword == ""){
        echo json_encode($back);
    }else{
        $sql = "select * from keyword where keyword like '%$keyword%'";
        $result = mysql_query($sql);

        while($row = mysql_fetch_assoc($result)){
            $back[] = $row;
        }
        echo json_encode($back);
    }

}
