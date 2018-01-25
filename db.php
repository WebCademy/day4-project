<?php

define('MYSQL_SERVER', 'localhost');
define('MYSQL_USER', 'root');
define('MYSQL_PASSWORD', '');
define('MYSQL_DB', 'hotel');


function db_connect(){
	$link = mysqli_connect(MYSQL_SERVER, MYSQL_USER, MYSQL_PASSWORD, MYSQL_DB);

	if ( !mysqli_set_charset($link, "utf8")){
		printf("Error: " . mysqli_error($link));
	}
	return $link;
}

?>