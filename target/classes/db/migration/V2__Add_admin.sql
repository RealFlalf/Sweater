insert into usr (id, username, password, active)
    values (1, 'admin', '$2y$08$8oyJ1wmYNcthT5j8e0XUd.wJYIKhOIkVIgnpqoJRPTsk4dDE3wZZS', true);

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');