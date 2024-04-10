-- Hashed passsword is: $2b$12$V/cXqWN/M2vTnYUcXMB9oODcNBX/QorJekmaDkq1Z7aeD3I5ZAjfu

DROP TABLE IF EXISTS users;

CREATE TABLE users(
    user_pk                 TEXT,
    user_username           TEXT,
    user_name               TEXT,
    user_last_name          TEXT,
    user_email              TEXT UNIQUE,
    user_password           TEXT,
    user_role               TEXT,
    user_created_at         INTEGER,
    user_updated_at         INTEGER,
    user_is_verified        INTEGER,
    user_is_blocked         INTEGER,
    PRIMARY KEY(user_pk)
) WITHOUT ROWID;

INSERT INTO users VALUES(
    "d11854217ecc42b2bb17367fe33dc8f4",
    "johndoe",
    "Jhon",
    "Doe",
    "admin@company.com",
    "$2b$12$V/cXqWN/M2vTnYUcXMB9oODcNBX/QorJekmaDkq1Z7aeD3I5ZAjfu",
    "admin",
    1712674758,
    0,
    1,
    0
);


DROP TABLE IF EXISTS items;

CREATE TABLE items(
    item_pk                 TEXT,
    item_name               TEXT,
    item_splash_image       TEXT,
    item_created_at         INTEGER,
    item_updated_at         INTEGER,
    PRIMARY KEY(item_pk)
) WITHOUT ROWID;

INSERT INTO items VALUES
("5dbce622fa2b4f22a6f6957d07ff4951", "One", "5dbce622fa2b4f22a6f6957d07ff4951.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4952", "Two", "5dbce622fa2b4f22a6f6957d07ff4952.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4953", "Three", "5dbce622fa2b4f22a6f6957d07ff4953.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4954", "Four", "5dbce622fa2b4f22a6f6957d07ff4954.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4955", "Five", "5dbce622fa2b4f22a6f6957d07ff4955.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4956", "Six", "5dbce622fa2b4f22a6f6957d07ff4956.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4957", "Seven", "5dbce622fa2b4f22a6f6957d07ff4957.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4958", "Eight", "5dbce622fa2b4f22a6f6957d07ff4958.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4959", "Nine", "5dbce622fa2b4f22a6f6957d07ff4959.webp", 0, 0),
("5dbce622fa2b4f22a6f6957d07ff4910", "Ten", "5dbce622fa2b4f22a6f6957d07ff4910.webp", 0, 0);




















