/* Seleccionar el correo del usuario, el id del post y el título de los posts */
\c blog

SELECT users.email AS email, posts.id AS PostId, posts.title AS title
FROM users 
JOIN posts On users.id = user_id ;