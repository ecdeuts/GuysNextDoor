DROP TABLE IF EXISTS dreamGirlWishes;
DROP TABLE IF EXISTS photos;

CREATE TABLE dreamGirlWishes (
       id INTEGER PRIMARY KEY,
       wish TEXT NOT NULL
);

CREATE TABLE photos (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      guyName TEXT NOT NULL,
      photoName TEXT NOT NULL
);
