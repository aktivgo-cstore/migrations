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
    ('Администратор', 'admin@gmail.dev', '$2a$04$oz.EwJV/72QMqova.sBna.94Xt3B8PCFbb878Q9DJquKZ7Rdjezlm', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwiZW1haWwiOiJhZG1pbkBnbWFpbC5kZXYiLCJpc19hY3RpdmF0ZWQiOjEsInJvbGUiOiJhZG1pbiJ9.w3-UNFIld-6z1F1Xt8MCN_fDgzeIMoSHAjrfBbfp4GA', 1, 'admin');