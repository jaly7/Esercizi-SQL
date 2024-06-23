CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(25) NOT NULL,
    author VARCHAR(25) NOT NULL,
    genre VARCHAR(25),
    published_year INT,
    isbn VARCHAR(30) UNIQUE,
    price DECIMAL(3, 2),
    rating DECIMAL(2, 1),
    stock_count INT NOT NULL
);