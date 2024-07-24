CREATE TABLE Books (
    book-id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (50) NOT NULL, 
    author VARCHAR (50) NOT NULL,
    genere VARCHAR (50) NOT NULL,
    published_year INT,
    isbn VARCHAR(30) UNIQUE,
    price DECIMAL(5, 2) NOT NULL,
    rating DECIMAL (2, 1)
    stock_count INT NOT NULL
)
ALTER TABLE Books ADD published VARCHAR(50) NOT NULL
ALTER TABLE Books ADD number_pages INT NOT NULL
INSERT INTO Books (title, author, genre, published_year, isbn, price, rating, stock_count, published, number_pages) 
VALUES
("A Journey to the Center", 'Jules Verne','Adventure', 1864, 1234567890123, 12.99, 4.5, 10, 'Verne Publishing', 350)
('War and Peace', 'Leo Tolstoy', 'Historica', 1869, 1234567890124, 14.99, 4.8, 5, 'Tolstoy Prints', 1200)
('Whispers of the Wind', 'Amelia Blackburn', 'Romance', 1982, 1234567890125, 9.99, 4.2, 20, 'Blackburn House', 275)
('The Galactic Odyssey', 'Orion Starfield', 'Science Fiction', 2005, 1234567890126, 19.99, 4.9, 15, 'Nebula Press', 450)
UPDATE Books
SET price = 20.50, stock_count = stock_count - 1
WHERE title = 'War and Peace'