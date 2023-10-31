SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE `categories of news` (
  category_id int(20) UNSIGNED NOT NULL,
  name varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categories of news (category_id, name) VALUES
(1, 'Спорт‚');

CREATE TABLE `comments on the news` (
  comment_id int(20) NOT NULL,
  news_id int(20) NOT NULL,
  comment_text text NOT NULL,
  user_id int(20) NOT NULL,
  comment_date datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO comments on the news (comment_id, news_id, comment_text, user_id, comment_date) VALUES
(1, 1, 'Вражаючий рекорд! Багато років його ніхто не міг ...', 4, '2031-10-23 00:00:00.000000');

CREATE TABLE news (
  news_id int(20) NOT NULL,
  title varchar(50) NOT NULL,
  content text NOT NULL,
  category_id int(20) NOT NULL,
  publication_date datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO news (news_id, title, content, category_id, publication_date) VALUES
(1, 'Новий рекорд', 'Учора спортсмен встановив новий рекорд', 1, '2031-10-23 00:00:00.000000');

CREATE TABLE `raitings news` (
  rating_id int(20) UNSIGNED NOT NULL,
  news_id int(50) UNSIGNED NOT NULL,
  ip_address varchar(50) NOT NULL,
  rating tinyint(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO raitings news (rating_id, news_id, ip_address, rating) VALUES
(2, 3, '192.168.1.100', 4);

