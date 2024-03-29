CREATE TABLE customers (
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
    PRIMARY KEY (customer_id)
);
    
CREATE TABLE items (
		item_code VARCHAR(255),
        item VARCHAR(255),
        unit_price NUMERIC(10,2),
        company_id VARCHAR(255),
        PRIMARY KEY (item_code)
);
        
CREATE TABLE companies (
	company_id varchar(255),   
    company_name varchar(255),  
    headquarters_phone_number INT,   
	primary key (company_id)  
);

CREATE TABLE sales (
	purchase_number INT auto_increment,
    date_of_purchase DATE,
    customer_id INT,
    item_code  VARCHAR(10),
    PRIMARY KEY (purchase_number)
);   

 

