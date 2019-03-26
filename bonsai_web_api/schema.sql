DROP TABLE IF EXISTS user;

DROP TABLE IF EXISTS product;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);



CREATE TABLE product(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    item TEXT NOT NULL,
    type TEXT NOT NULL,
    year INTEGER NOT NULL,
    unit TEXT NOT NULL,
    location TEXT NOT NULL
);
