\c blog

CREATE TABLE comments(
    comment_id INT,
    post_id INT NOT NULL,
    content VARCHAR(265),
    date Date,
    user_id INT NOT NULL,
    FOREIGN KEY(user_id) REFERENCES users(id),
    FOREIGN KEY(post_id) REFERENCES posts(id)
);