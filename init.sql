USE studentmanager;

CREATE TABLE IF NOT EXISTS student (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    email VARCHAR(255),
    idsv VARCHAR(50)
);

INSERT INTO student (name, age, email, idsv) VALUES 
('Lê Trọng Văn', 21, 'LeTrongVan@gmail.com', '104366');