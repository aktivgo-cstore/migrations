CREATE TABLE cart_to_product (
    id          int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    product_id  int NOT NULL,
    cart_id     int NOT NULL
);

INSERT INTO cart_to_product (product_id, cart_id) VALUE
    (1, 1)