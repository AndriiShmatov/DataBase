SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE `files` (
  `id` int(20) NOT NULL Primary Key,
  `file_name` varchar(255) NOT NULL,
  `file_url` varchar(255) NOT NULL,
  `project_id` int(20) NULL,
  `task_id` int(10) NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `projects` (
  `project_id` int(20) NOT NULL Primary Key,
  `project_name` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `tasks` (
  `task_id` int(20) NOT NULL Primary Key,
  `task_name` varchar(255) NOT NULL,
  `project_id` int(20) NOT NULL,
  `author_id` int(20) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `task_assignees` (
  `task_assignee_id` int(20) NOT NULL Primary Key,
  `task_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `project_members` (
  `project_member_id` int(20) NOT NULL Primary Key,
  `project_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  FOREIGN KEY (`project_id`) REFERENCES `projects` (`project_id`),
  FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `users` (
  `user_id` int(20) NOT NULL Primary Key,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

