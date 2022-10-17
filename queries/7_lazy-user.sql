/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/

SELECT users.id, email, title
FROM users
LEFT JOIN posts ON posts.user_id = users.id
WHERE posts.title IS null; 