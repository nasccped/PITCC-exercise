CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE book_categories (
    id   UUID    PRIMARY KEY DEFAULT gen_random_uuid(),
    name VARCHAR NOT NULL UNIQUE
);
