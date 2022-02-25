CREATE TABLE carts (
    id      int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_id int NOT NULL
);

INSERT INTO carts (user_id) VALUE (1)