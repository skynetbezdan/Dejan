insert into Blogger (age,name) VALUES (21, 'Dejan');

insert into STORY (title,content,posted,blogger_id) values ('Dejan kuka','Nem is kuka', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Dejan') );
