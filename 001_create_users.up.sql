CREATE TABLE users
(
    id          int                     NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fullName    varchar(32)             NOT NULL,
    email       varchar(32)             NOT NULL,
    password    varchar(32)             NOT NULL,
    isActivated tinyint(1)              NOT NULL DEFAULT 0,
    role        enum('user', 'admin')   NOT NULL DEFAULT 0
);
