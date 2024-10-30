CREATE TABLE IF NOT EXISTS customer(
    id_SERIAL,
    full_name VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    email VARCHAR(255),
    age INT,
    PRIMARY KEY (id)

);