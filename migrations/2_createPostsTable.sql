\C blog

DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INT,
    user_id INT NOT NULL,
    title VARCHAR(80),  
    date DATE, 
    primary key(id),
    FOREIGN KEY (user_id) REFERENCES users(id)

);
