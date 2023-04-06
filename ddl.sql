CREATE TABLE Customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20)
);

CREATE TABLE Movie (
    movie_id VARCHAR(50) PRIMARY KEY,
    movie_name VARCHAR(100),
    movie_description TEXT,
    movie_rating VARCHAR(5)
);

CREATE TABLE Ticket (
    ticket_id VARCHAR(50) PRIMARY KEY,
    customer_id INTEGER REFERENCES Customer(customer_id),
    movie_id VARCHAR(50) REFERENCES Movie(movie_id),
    ticket_price NUMERIC(8,2),
    purchase_time TIMESTAMP
);



CREATE TABLE Concessions (
    concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER REFERENCES Customer(customer_id),
    concession_description TEXT,
    concession_price NUMERIC(5, 2)
);
