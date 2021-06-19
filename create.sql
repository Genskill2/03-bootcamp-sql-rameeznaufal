CREATE TABLE publisher (
    id serial primary key,
    name text,
    country text
);

CREATE TABLE books (
    id serial primary key,
    title text,
    publisher serial references publisher(id)
);

CREATE TABLE subjects (
    id serial primary key,
    name text
);

CREATE TABLE books_subjects (
    book serial references books(id),
    subject serial references subjects(id)
);