2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.

create database example ;
use example
create table users (
id int,
name varchar(50)
);

3.Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

mysqldump example > example.sql
mysql
create database sample;
\q
mysql sample < example.sql

4. (по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.

mysqldump --opt --where="true limit 100" mysql help_keyword > dump.sql
