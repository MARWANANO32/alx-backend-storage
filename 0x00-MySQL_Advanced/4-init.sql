-- initial
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS orders;

CREATE TABLE IF NOT EXITS items
(
    name VARCHAR(255) NOT NULL,
    quantity int NOT NULL DEFAULT 10
);

CREATE TABLE IF NOT EXITS orders
(
    items_name VARCHAR(255) NOT NULL,
    number INT NOT NULL
);

INSERT INTO items (name) VALUES ("apple"),("pineapple"),("pear");