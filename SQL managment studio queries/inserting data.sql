SELECT * FROM Books ;

INSERT INTO Books (Title, Author, ISBN, CoverImage, PublishedDate)
VALUES 
('The Catcher in the Rye', 'J.D. Salinger', '9780316769488', 'https://npr.brightspotcdn.com/legacy/sites/wkar/files/catcher_in_the_rye_cover.png', '1951-07-16'),
('To Kill a Mockingbird', 'Harper Lee', '9780060935467', 'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1612238791i/56916837.jpg', '1960-07-11'),
('1984', 'George Orwell', '9780451524935', 'https://m.media-amazon.com/images/I/612ADI+BVlL._AC_UF894,1000_QL80_.jpg', '1949-06-08'),
('The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', 'https://m.media-amazon.com/images/M/MV5BMTkxNTk1ODcxNl5BMl5BanBnXkFtZTcwMDI1OTMzOQ@@._V1_FMjpg_UX1000_.jpg', '1925-04-10'),
('Moby Dick', 'Herman Melville', '9781503280786', 'https://store.doverpublications.com/cdn/shop/products/9780486432151_f7d77cbb-6d5c-4677-ae38-ad6416ccc3ce_grande.jpg?v=1710178309', '1851-10-18'),
('Pride and Prejudice', 'Jane Austen', '9781503290563', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUKqDMRHeygT485g4rZxw735snLqdX6zcTQQ&s', '1813-01-28');


SELECT 
    COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'Books';


