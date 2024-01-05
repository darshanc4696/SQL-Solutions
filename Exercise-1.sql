USE Sales;

CREATE TABLE customers (
	customer_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT
    );
    
DROP TABLE sales.customers; 
 
    
 