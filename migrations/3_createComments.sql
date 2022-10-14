\c blog

DROP TABLE IF EXISTS comments;

CREATE TABLE comments(
    id INT,
    user_id INT NOT NULL,
    post_id INT NOT NULL,
    content VARCHAR(265),
    date Date,
    

    PRIMARY KEY(id),
    FOREIGN KEY(user_id) REFERENCES users(id),
    FOREIGN KEY(post_id) REFERENCES posts(id)
);