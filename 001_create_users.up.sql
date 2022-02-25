CREATE TABLE users (
    id              int                     NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fullName        varchar(255)            NOT NULL,
    email           varchar(255)            NOT NULL,
    hashPassword    varchar(255)            NOT NULL,
    isActivated     tinyint(1)              NOT NULL DEFAULT 0,
    role            enum('user', 'admin')   NOT NULL DEFAULT 'user'
);

INSERT INTO users (fullName, email, hashPassword, isActivated, role) VALUE
    ('Администратор', 'admin@gmail.dev', '$2a$04$oz.EwJV/72QMqova.sBna.94Xt3B8PCFbb878Q9DJquKZ7Rdjezlm', 1, 'admin');