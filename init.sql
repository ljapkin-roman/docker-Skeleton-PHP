CREATE TABLE carbon
(
    id bigint NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    login VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,

);

INSERT INTO carbon( name, last_name, login) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C');