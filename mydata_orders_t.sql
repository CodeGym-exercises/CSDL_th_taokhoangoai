CREATE TABLE mydata.orders
(
    orderid int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    staff varchar(50),
    customer_id int(11),
    CONSTRAINT orders_ibfk_1 FOREIGN KEY (customer_id) REFERENCES mydata.customers (id)
);
CREATE INDEX customer_id ON mydata.orders (customer_id);
INSERT INTO mydata.orders (orderid, staff, customer_id) VALUES (12, 'staff1', 112);
INSERT INTO mydata.orders (orderid, staff, customer_id) VALUES (13, 'staff', 112);
INSERT INTO mydata.orders (orderid, staff, customer_id) VALUES (14, 'staff3', 113);
INSERT INTO mydata.orders (orderid, staff, customer_id) VALUES (15, 'staff', 114);