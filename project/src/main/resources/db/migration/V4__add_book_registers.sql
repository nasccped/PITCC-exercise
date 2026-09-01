DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'romance';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('1337f867-06d8-35db-81e6-d87bcbadb68d', 'orgulho e preconceito', 'jane austen', book_category_id, 1813),
        ('e9a7f90d-9b45-3509-ae4b-2e862bb659c7', 'jane eyre', 'charlotte brontë', book_category_id, 1847),
        ('05505909-bd7b-307c-a617-cbd1aeaa2906', 'o amor nos tempos do cólera', 'gabriel garcía márquez', book_category_id, 1985);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'mistério';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('f4868fcd-33db-302a-aab8-dc12f6cf3fd1', 'o assassinato de roger ackroyd', 'agatha christie', book_category_id, 1926),
        ('3e7292d8-e757-3ec3-930c-998c1e33f128', 'o nome da rosa', 'umberto eco', book_category_id, 1980),
        ('8cafc5b2-0e19-3ec1-86f6-14d7241ba504', 'garota exemplar', 'gillian flynn', book_category_id, 2012);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'ficção científica';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('4943f0c9-e303-34e3-a368-23c975365458', '1984', 'george orwell', book_category_id, 1949),
        ('d90ca8fc-c7bd-3f37-950b-1a72b501f66b', 'duna', 'frank herbert', book_category_id, 1965),
        ('1493d577-b7be-3719-821b-976afe3b8861', 'neuromancer', 'william gibson', book_category_id, 1984);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'fantasia';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('ceb1c67c-645d-3c40-a6cf-1844e68c79c7', 'o hobbit', 'j. r. r. tolkien', book_category_id, 1937),
        ('9728f6f3-b421-3937-98aa-70750ab0003f', 'as crônicas de nárnia', 'c. s. lewis', book_category_id, 1950),
        ('36173da2-334d-3dfc-a9a8-7491134fc7a6', 'harry potter e a pedra filosofal', 'j. k. rowling', book_category_id, 1997);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'ficção literária';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('4adca46a-4a4c-3e0c-9e76-ff5b73cdec39', 'grande sertão: veredas', 'joão guimarães rosa', book_category_id, 1956),
        ('26f9ce49-14b0-3346-b58c-6b1404d689aa', 'cem anos de solidão', 'gabriel garcía márquez', book_category_id, 1967),
        ('0847cd5d-e4ae-3832-9be2-bacef0189d2e', 'ensaio sobre a cegueira', 'josé saramago', book_category_id, 1995);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'terror';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('2dfb9bbc-c3ab-3bd3-acb8-536ca22cccba', 'o exorcista', 'william peter blatty', book_category_id, 1971),
        ('8afc21df-db18-3d88-bae4-b6049503927c', 'o iluminado', 'stephen king', book_category_id, 1977),
        ('44e3f4cb-1858-35d1-9f49-174dc58aadc9', 'a assombração da casa da colina', 'shirley jackson', book_category_id, 1959);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'auto ajuda';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('38cb2574-f682-37a6-a9c8-0e956a8a2183', 'como fazer amigos e influenciar pessoas', 'dale carnegie', book_category_id, 1936),
        ('fd7a0972-fcd4-31ee-a59b-ee56e024f8a3', 'o poder do subconsciente', 'joseph murphy', book_category_id, 1963),
        ('a6496e73-7ebc-35f9-9859-d1f943fb71cd', 'os 7 hábitos das pessoas altamente eficazes', 'stephen r. covey', book_category_id, 1989);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'desenvolvimento pessoal';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('3c037233-13e6-3ade-a6f5-69ffbaf8fa72', 'mindset', 'carol s. dweck', book_category_id, 2006),
        ('7875d197-ef6e-3d87-bf92-795190732699', 'essencialismo', 'greg mckeown', book_category_id, 2014),
        ('6ec26a92-4fd7-3ca9-b9ee-d827618d7ef6', 'hábitos atômicos', 'james clear', book_category_id, 2018);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'negócios e finanças';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('09c4e423-bd99-3817-8971-0cf5e7af267f', 'pai rico, pai pobre', 'robert kiyosaki e sharon lechter', book_category_id, 1997),
        ('cbe7e02e-a4c2-3ec9-9d91-58e4fae648c2', 'o homem mais rico da babilônia', 'george s. clason', book_category_id, 1926),
        ('8d8e4d34-3265-38f1-aed5-d9231ac49294', 'a startup enxuta', 'eric ries', book_category_id, 2011);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'biografia e memória';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('41d0d828-df73-3985-8714-384bdd8078b8', 'longa caminhada até a liberdade', 'nelson mandela', book_category_id, 1994),
        ('3fafc042-fe7e-3281-b111-992458c96119', 'eu sei por que o pássaro canta na gaiola', 'maya angelou', book_category_id, 1969),
        ('d9035f0b-8331-378f-bcc0-bb00dec96eac', 'steve jobs', 'walter isaacson', book_category_id, 2011);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'saúde e bem estar';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('a7ad7f82-a8e5-308d-aab5-adf839a32f4a', 'o corpo guarda as marcas', 'bessel van der kolk', book_category_id, 2014),
        ('5d815981-0562-36a8-b903-6fb82eaaf6c6', 'por que nós dormimos', 'matthew walker', book_category_id, 2017),
        ('0766b1d2-371f-33f3-9bc7-15567bb73dd4', 'comer para não morrer', 'michael greger', book_category_id, 2015);
END $$;


DO $$
DECLARE
    book_category_id UUID;
BEGIN
SELECT
    id INTO book_category_id
    FROM book_categories
    WHERE name = 'história';

INSERT INTO books (id, title, author, category, release_year)
    VALUES
        ('6962ee81-04d3-3a61-8420-80d47afeff59', 'sapiens: uma breve história da humanidade', 'yuval noah harari', book_category_id, 2011),
        ('2538667f-3685-3eeb-8f9a-c068e2d4f57c', 'armas, germes e aço', 'jared diamond', book_category_id, 1997),
        ('db7249b3-0f92-3f04-a1b6-2f07d0d390a1', 'a segunda guerra mundial', 'antony beevor', book_category_id, 2012);
END $$;
