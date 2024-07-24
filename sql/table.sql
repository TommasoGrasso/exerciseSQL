CREATE TABLE Books (
    book-id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (50) NOT NULL, 
    author VARCHAR (50) NOT NULL,
    genere VARCHAR (50) NOT NULL,
    published_year INT,
    isbn VARCHAR(30) UNIQUE,
    price DECIMAL(3, 2) NOT NULL,
    rating DECIMAL (2, 1)
    stock_count INT NOT NULL
)