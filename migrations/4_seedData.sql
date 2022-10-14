

\c blog

/*\COPY users(email) FROM 'data/users.csv' CSV HEADER;*/
\copy posts FROM 'data/posts.csv' CSV HEADER;
\COPY comments FROM 'data/comentarios.csv' CSV HEADER;

SELECT*FROM users;
SELECT*FROM comments;
SELECT*FROM posts;