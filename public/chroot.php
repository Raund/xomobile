<?php
$db_host = 'localhost';
$db_username = 'app_xomobile';
$db_password = 'Fgg{jvj,fqk2017';
$db_database = 'app_xomobile';
$link = mysqli_connect($db_host, $db_username, $db_password, $db_database);
if(mysqli_connect_errno()){
/*    mail($constant['config.email'], 'Ошибка в подключении к БД ', 'Временно нет доступа к базе данных' );*/
    exit();
}
$insert = "UPDATE users SET name = 'root1' WHERE id = 3";
mysqli_query($link, $insert);