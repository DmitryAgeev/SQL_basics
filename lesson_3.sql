-- исправил даты.
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

-- исправил даты; поля гендер и страна были впорядке.
SELECT * FROM profiles;
UPDATE profiles SET last_login = NOW() WHERE last_login < created_at;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < last_login;

-- исправил даты; кол-во и названия статусов были впорядке.
SELECT * FROM friendship_statuses;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;

-- исправил даты; user_id, friend_id, frienship_status_id были впорядке.
SELECT * FROM friendship;
UPDATE friendship SET requested_at = NOW() WHERE requested_at < created_at;
UPDATE friendship SET confirmed_at = NOW() WHERE confirmed_at < requested_at;
UPDATE friendship SET updated_at = NOW() WHERE updated_at < confirmed_at;

-- данные таблицы были впорядке.
SELECT * FROM messages;

-- убрал лишние группы, исправил даты.
SELECT * FROM communities;
DELETE FROM communities WHERE id > 30;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

-- данные таблицы были впорядке.
SELECT * FROM communities_users;

-- изменил типы файлов.
SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('image'),
  ('video'),
  ('audio'),
  ('text')
;

-- исправил filename, size, metadata, media_type_id, время.
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mp3'), ('txt'), ('png');
SELECT * FROM media;
UPDATE media SET filename = CONCAT(
	'http://dropbox.net/vk/',
	filename, '.',
	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET SIZE = FLOOR(10000 + (RAND() * 1000000)) WHERE SIZE < 1000;
UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
);
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 4);
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
