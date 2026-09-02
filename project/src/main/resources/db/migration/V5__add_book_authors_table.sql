CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE book_authors (
    id   UUID        PRIMARY KEY DEFAULT gen_random_uuid(),
    name VARCHAR(63) NOT NULL UNIQUE
);
