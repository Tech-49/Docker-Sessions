<?php
	$host = "127.0.0.1";
	$user = "root";
	$password = "secret";
	$db = "docker_session";

	$conn = new mysqli($host, $user, $password, $db);
	if($conn->connect_error){
		echo $conn->connect_error;
	}
	else{
		echo "Successfully connected to MySQL";
	}

?>