
SELECT b.title FROM books b,books_subjects bs WHERE bs.subject IN (3,8) and bs.book=b.id;