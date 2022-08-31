
-- Создаем таблицы
CREATE TABLE posts (
    id            int PRIMARY KEY,
    userId        int,           
    title         varchar(100),           
    body          varchar(1000)          
);

CREATE TABLE comments (
    id            int PRIMARY KEY,
    postId        int,           
    name          varchar(100),
	email  		  varchar(100),
    body          varchar(1000)          
);




