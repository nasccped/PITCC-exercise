-- add temp author id column
ALTER TABLE books
    ADD COLUMN author_id UUID;

-- put id from authors table
UPDATE books AS b
    SET author_id = ba.id
    FROM book_authors AS ba
    WHERE b.author = ba.name;

-- set foreign key constraint
ALTER TABLE books
    ADD FOREIGN KEY (author_id)
    REFERENCES book_authors(id)
    ON DELETE CASCADE;

-- remove old column
ALTER TABLE books
    DROP COLUMN author;

-- simple fk column name
ALTER TABLE books
    RENAME COLUMN author_id
    TO author;
