CREATE DATABASE todo_list;
CREATE TABLE todo(task_id int(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
task_name varchar(255) DEFAULT NULL,description LONGTEXT, is_completed bit(1));

select * from todo; 