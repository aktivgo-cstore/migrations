CREATE TABLE products (
    id          int             NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title       varchar(255)    NOT NULL,
    description varchar(255)    NOT NULL,
    price       int             NOT NULL,
    rating      float           NOT NULL DEFAULT 0,
    image       varchar(255)    NULL
);

INSERT INTO products (title, description, price, rating) VALUE
    ('Samsung Galaxy S20 FE', 'Телефон как телефон...', 44999, 5.0)