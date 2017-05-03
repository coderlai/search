<?php
    $link = @mysql_connect("localhost","root","") or die("连接数据库失败");

    mysql_select_db("search");

    mysql_query("set names utf8");

