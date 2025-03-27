CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR,
    Author VARCHAR,
    Genre VARCHAR,
    PublicationYear INT,
    ISBN VARCHAR
)
select * from Books
INSERT INTO Books (BookID, Title, Author, Genre, PublicationYear, ISBN) VALUES
(1, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 1954, '978-0618260300'),
(2, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813, '978-0141439518'),
(3, '1984', 'George Orwell', 'Dystopian', 1949, '978-0451524935'),
(4, 'To Kill a Mockingbird', 'Harper Lee', 'Classic', 1960, '978-0061120084'),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925, '978-0743273565'),
(6, 'Moby-Dick', 'Herman Melville', 'Adventure', 1851, '978-0142437247'),
(7, 'Harry Potter and the Sorcerers Stone', 'J.K. Rowling', 'Fantasy', 1997, '978-0590353427'),
(8, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, '978-0547928227'),
(9, 'Jane Eyre', 'Charlotte Brontë', 'Gothic', 1847, '978-0141441146'),
(10, 'Wuthering Heights', 'Emily Brontë', 'Gothic', 1847, '978-0141439556'),
(11, 'The Catcher in the Rye', 'J.D. Salinger', 'Classic', 1951, '978-0316769174'),
(12, 'Brave New World', 'Aldous Huxley', 'Dystopian', 1932, '978-0060850524'),
(13, 'Animal Farm', 'George Orwell', 'Allegory', 1945, '978-0451526342'),
(14, 'One Hundred Years of Solitude', 'Gabriel García Márquez', 'Magical Realism', 1967, '978-0061120084'),
(15, 'The Color Purple', 'Alice Walker', 'Fiction', 1982, '978-0151191535'),
(16, 'The Handmaids Tale', 'Margaret Atwood', 'Dystopian', 1985, '978-09499944'),
(17, 'Wuthering Heights', 'Emily Brontë', 'Gothic', 1847, '978-0141439556'),
(18, 'The Catcher in the Rye', 'J.D. Salinger', 'Classic', 1951, '978-0316769174'),
(19, 'Brave New World', 'Aldous Huxley', 'Dystopian', 1932, '978-0060850524'),
(20, 'Animal Farm', 'George Orwell', 'Allegory', 1945, '978-0451526342')
select * from Books
