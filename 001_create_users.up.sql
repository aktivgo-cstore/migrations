CREATE TABLE users (
    id              int                     NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fullName        varchar(255)            NOT NULL,
    email           varchar(255)            NOT NULL,
    hashPassword    varchar(255)            NOT NULL,
    token           varchar(255)            NULL,
    isActivated     tinyint(1)              NOT NULL DEFAULT 0,
    activationLink  varchar(255)            NULL,
    role            enum('user', 'admin')   NOT NULL DEFAULT 'user'
);

INSERT INTO users (fullName, email, hashPassword, token, isActivated, role) VALUE
    ('Администратор', 'admin@gmail.dev', '$2a$04$oz.EwJV/72QMqova.sBna.94Xt3B8PCFbb878Q9DJquKZ7Rdjezlm', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjEiLCJmdWxsTmFtZSI6ItCQ0LTQvNC40L3QuNGB0YLRgNCw0YLQvtGAIiwicm9sZSI6ImFkbWluIn0.1CkY6SiX6cIaEeAlCwH4CLa6wrgr4E87tkv4xrW0kyc', 1, 'admin');