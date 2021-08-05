USE example;

CREATE TABLE store (
    id binary(16) DEFAULT (UUID_TO_BIN(UUID(), TRUE)),
    seller_name varchar(200) NOT NULL,
    PRIMARY KEY (id)
);

