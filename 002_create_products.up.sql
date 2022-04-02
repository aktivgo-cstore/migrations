CREATE TABLE products (
    id          int             NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title       varchar(255)    NOT NULL,
    description varchar(255)    NOT NULL,
    price       int             NOT NULL,
    image       varchar(255)    NULL
);

INSERT INTO products (title, description, price) VALUE
    ('Samsung Galaxy S20 FE', 'Телефон как телефон...', 44999)