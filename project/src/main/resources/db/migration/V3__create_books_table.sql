CREATE TABLE books (
    id           UUID         PRIMARY KEY,
    title        VARCHAR(127) NOT NULL   ,
    author       VARCHAR(63)  NOT NULL   ,
    description  VARCHAR(255)            ,
    category     UUID         NOT NULL   ,
    release_year INT          NOT NULL   ,

    FOREIGN KEY (category) REFERENCES book_categories(id) ON DELETE CASCADE
);
