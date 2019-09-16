<?php
include_once './config/database.php';


header("Access-Control-Allow-Origin: * ");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: *");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Origin, Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");


$title = '';
$photographer = '';
$photo = '';
$area = '';
$conn = null;

$databaseService = new DatabaseService();
$conn = $databaseService->getConnection();

$data = json_decode(file_get_contents("php://input"));


$title = $data->title;
$photographer = $data->photographer;
$photo = $data->photo;
$area = $data->area;

$table_name = 'Post';

$query = "INSERT INTO " . $table_name . "
                 SET title = :title,
                 photographer = :photographer,
                 photo = :photo,
                 area = :area";

$stmt = $conn->prepare($query);

$stmt->bindParam(':title',$title);
$stmt->bindParam(':photographer',$photographer);
$stmt->bindParam(':photo', $photo);
$stmt->bindParam(':area', $area);


if($stmt->execute()){

    http_response_code(200);
    echo json_encode(array("message" => "post success"));
}
else{
    http_response_code(400);

    echo json_encode(array("message" => "Unable to post"));
    
        $file = fopen("./php-fashion-error.txt", "w");
        echo fwrite($file, $data . '***this is the error***');
    
        // show a success msg 
        echo "error saved to php-fashion-error.txt";
        fclose($file);
    
}
?>