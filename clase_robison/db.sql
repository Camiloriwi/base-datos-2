-- Active: 1708955107455@@bpxmminzl0o46ycdgr4m-mysql.services.clever-cloud.com@3306@bpxmminzl0o46ycdgr4m


CREATE TABLE estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    email VARCHAR(160),
    fecha_nacimiento DATE,
);

INSERT INTO estudiantes (nombres, apellidos, email,fecha_nacimiento) VALUES('camilo','admin','admin@',26-2-2024);


select * from estudiantes;

SELECT id, email FROM estudiantes;














