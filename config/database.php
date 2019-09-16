<?php
// used to get mysql database connection

class DatabaseService{

    private $db_host = "us-cdbr-iron-east-02.cleardb.net";
    private $db_name = "heroku_d719a5ada02a7ef";
    private $db_user = "ba43de6ca82448";
    private $db_password = "032be10c";
    private $connection;

    public function getConnection(){

        $this->connection = null;

        try{
            $this->connection = new PDO("mysql:host=" . $this->db_host . ";dbname=" . $this->db_name, $this->db_user, $this->db_password);
        }catch(PDOException $exception){
            echo "Connection failed: " . $exception->getMessage();
        }

        return $this->connection;
    }
}
?>