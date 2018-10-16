CREATE TABLE mydata.customers
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(40),
    address varchar(255),
    email varchar(255)
);
INSERT INTO mydata.customers (id, name, address, email) VALUES (112, 'Tien', 'Bac Tu liem', 'tainika@gmail.com');
INSERT INTO mydata.customers (id, name, address, email) VALUES (113, 'Dinh Cong Manh', 'Nam Tu Liem', 'DCM@gmail.com');
INSERT INTO mydata.customers (id, name, address, email) VALUES (114, 'Faker', 'Korea', 'Faker@lol.com');