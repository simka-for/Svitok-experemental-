delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$LIP.G0niycbbzgvc85B2betrcGxXAXEjBMx9IxVnGETG5Z3VIv6zG', 'serafim'),
(2, true, '$2a$08$LIP.G0niycbbzgvc85B2betrcGxXAXEjBMx9IxVnGETG5Z3VIv6zG', 'carolina');

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');
