INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://blog.quick.com.br/wp-content/uploads/2022/04/image-from-rawpixel-id-6341207-jpeg-scaled.jpg', 'http://www.microcampcentro.com.br/assets/images/courses/thumb_web.jpg');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-12-20T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_uri, resource_type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://blog.quick.com.br/wp-content/uploads/2022/04/image-from-rawpixel-id-6341207-jpeg-scaled.jpg', 1, 1);
INSERT INTO tb_resource (title, description, position, img_uri, resource_type, offer_id) VALUES ('Forum', 'Tire suas duvidas', 2, 'https://blog.quick.com.br/wp-content/uploads/2022/04/image-from-rawpixel-id-6341207-jpeg-scaled.jpg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_uri, resource_type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://blog.quick.com.br/wp-content/uploads/2022/04/image-from-rawpixel-id-6341207-jpeg-scaled.jpg', 0, 1);
