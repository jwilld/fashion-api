CREATE TABLE IF NOT EXISTS post(
    id INT NOT NULL,
    title VARCHAR(20),
    photographer VARCHAR(30),
    area VARCHAR(30),
    id_date  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS users(
    id INT AUTO_INCREMENT ,
    first_name VARCHAR(150) NOT NULL , 
    last_name VARCHAR(150) NOT NULL,
    email VARCHAR(255),
    password VARCHAR(255),
    PRIMARY KEY(id)
);
