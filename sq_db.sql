CREATE TABLE IF NOT EXISTS mainmenu
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    title text NOT NULL,
    url   text NOT NULL
);


CREATE TABLE IF NOT EXISTS posts
(
    id    integer primary key autoincrement,
    title text    not null,
    text  text    not null,
    time  integer not null
);