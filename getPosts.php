<?php
include_once './config/database.php';



header("Access-Control-Allow-Origin: * ");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: *");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Origin, Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

$databaseService = new DatabaseService();
$conn = $databaseService->getConnection();

$table_name = 'Post';

$query = "SELECT * FROM " . $table_name;
$stmt = $conn->prepare($query);
$stmt->execute();


$result = $stmt->fetchAll();

echo json_encode($result);







?>