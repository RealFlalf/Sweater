delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$9Qi9Crvb7tt1AJfVGobkgOG3kvOkuVsaiQwDQNBEMzGJnwnoPOCZK', 'user_test'),
(2, true, '$2a$08$9Qi9Crvb7tt1AJfVGobkgOG3kvOkuVsaiQwDQNBEMzGJnwnoPOCZK', 'user_test2');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');