include_once './config/database.php';

CREATE TABLE IF NOT EXISTS post(
    id INT(120) AUTO_INCREMENT,
    title VARCHAR(20),
    photographer VARCHAR(30),
    photo VARCHAR(200),
    area VARCHAR(30),
    id_date  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);
CREATE TABLE IF NOT EXISTS users(
    id INT AUTO_INCREMENT ,
    first_name VARCHAR(150) NOT NULL , 
    last_name VARCHAR(150) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);
