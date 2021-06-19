
SELECT b.title,p.name FROM books b,publisher p WHERE b.publisher=p.id and p.country='UK';