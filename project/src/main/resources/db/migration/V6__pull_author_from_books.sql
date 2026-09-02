INSERT INTO book_authors (name)
    SELECT DISTINCT author
    FROM books;
