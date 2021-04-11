DROP DATABASE VK;
CREATE DATABASE VK;
USE VK;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sit', '2016-04-02 07:58:33', '2014-11-21 14:34:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempore', '2020-12-15 12:35:59', '2016-06-28 22:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolorem', '2019-05-23 22:17:36', '2014-09-18 02:12:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2019-07-12 08:21:18', '2011-05-07 01:25:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iste', '2017-07-18 23:04:50', '2011-12-26 07:07:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'distinctio', '2015-09-28 08:39:30', '2016-12-02 05:54:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repudiandae', '2011-05-20 02:06:55', '2019-03-29 18:30:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perspiciatis', '2012-12-05 17:44:35', '2017-02-04 04:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'veritatis', '2018-08-22 14:02:42', '2020-12-30 04:15:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eligendi', '2012-01-08 16:13:40', '2018-01-24 09:32:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptate', '2019-06-10 20:25:28', '2019-03-31 05:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'cupiditate', '2015-08-21 14:26:05', '2017-11-14 18:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'deleniti', '2017-08-10 12:28:35', '2017-06-23 03:44:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2012-06-23 06:03:10', '2014-09-23 15:28:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nobis', '2011-12-08 14:22:04', '2019-12-22 02:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eius', '2015-12-13 07:14:40', '2015-06-15 13:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'laboriosam', '2011-09-18 20:48:38', '2014-11-07 14:59:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolor', '2014-04-02 03:34:19', '2013-04-23 20:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '2016-07-21 14:43:45', '2016-11-26 18:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sed', '2013-05-18 23:56:23', '2011-08-15 06:04:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'repellat', '2018-08-19 21:38:26', '2018-02-21 13:31:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vel', '2014-03-11 02:47:14', '2021-01-29 16:13:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consectetur', '2011-04-23 14:26:10', '2014-10-02 12:58:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'excepturi', '2020-01-29 21:58:26', '2015-06-11 23:42:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aliquid', '2013-01-18 18:35:26', '2013-01-16 23:30:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptas', '2019-12-06 22:00:31', '2013-11-26 16:01:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ad', '2012-12-19 05:03:13', '2016-12-21 19:25:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ab', '2013-02-16 09:27:47', '2011-09-25 13:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eum', '2017-01-19 02:32:54', '2019-06-26 23:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '2018-01-15 17:47:35', '2016-04-14 10:39:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'officiis', '2014-04-23 10:29:22', '2014-05-10 00:20:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aut', '2015-10-29 18:27:44', '2014-02-03 05:36:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'a', '2018-11-01 04:25:43', '2020-08-16 15:09:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'reiciendis', '2020-01-25 03:38:07', '2014-09-27 12:50:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'corrupti', '2015-03-03 17:43:52', '2016-09-18 22:05:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ipsum', '2017-05-05 03:29:58', '2020-04-24 09:07:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'tenetur', '2017-05-28 21:34:03', '2018-02-23 16:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloremque', '2011-05-08 14:16:19', '2020-01-06 03:53:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'culpa', '2018-01-26 14:31:37', '2017-02-07 05:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'id', '2015-03-01 06:47:49', '2019-10-18 12:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eos', '2013-02-16 09:05:09', '2015-05-05 20:06:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptatem', '2015-10-12 08:58:42', '2015-07-08 05:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'esse', '2018-05-15 23:55:39', '2016-05-06 15:54:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sint', '2013-11-06 22:47:02', '2020-08-08 05:05:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nulla', '2020-03-13 11:59:26', '2019-03-06 06:43:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestiae', '2018-01-21 08:34:01', '2020-06-04 02:17:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ducimus', '2019-09-07 09:43:44', '2019-02-10 01:25:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'fuga', '2015-06-10 15:57:05', '2015-07-16 23:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'veniam', '2017-09-12 20:19:36', '2018-12-07 07:45:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '2018-09-10 02:40:39', '2019-03-31 07:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'beatae', '2014-02-18 18:30:10', '2019-10-28 05:14:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quo', '2016-02-02 05:55:37', '2018-12-11 02:32:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolores', '2015-01-22 03:04:33', '2016-11-01 11:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'illo', '2017-01-04 19:02:20', '2019-05-25 10:16:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'at', '2012-01-03 06:53:39', '2012-02-27 05:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptatibus', '2014-07-21 07:40:30', '2017-01-27 09:56:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'odit', '2016-06-19 10:02:53', '2012-01-30 02:37:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'libero', '2016-03-10 03:14:39', '2014-08-08 18:39:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deserunt', '2020-06-21 23:12:55', '2014-12-06 18:02:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'commodi', '2019-06-10 10:42:12', '2021-03-05 17:04:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iusto', '2020-09-29 05:44:35', '2018-04-21 08:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'expedita', '2016-09-28 10:23:08', '2013-03-25 00:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'accusantium', '2019-01-21 05:47:09', '2019-11-02 05:50:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quis', '2014-07-06 12:17:11', '2012-08-09 20:57:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dignissimos', '2012-03-18 10:37:06', '2013-12-13 21:18:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'autem', '2011-10-30 09:47:31', '2013-10-22 19:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'laborum', '2011-05-20 21:18:45', '2014-06-22 06:29:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quidem', '2015-02-19 01:55:21', '2020-12-20 20:36:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'harum', '2020-03-07 23:04:58', '2015-08-06 05:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'exercitationem', '2018-07-15 11:57:50', '2011-05-08 23:34:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'saepe', '2012-04-18 02:42:38', '2017-01-21 17:23:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quam', '2016-09-19 20:12:34', '2019-09-19 06:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'qui', '2021-01-09 09:25:40', '2017-05-03 20:34:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dicta', '2017-06-20 13:26:39', '2020-02-25 20:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nam', '2015-03-18 10:44:43', '2013-10-14 21:56:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sequi', '2020-08-05 09:30:51', '2018-10-28 08:56:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eaque', '2014-07-04 04:10:41', '2018-07-18 07:11:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'provident', '2012-06-23 21:01:07', '2016-01-11 12:25:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'rerum', '2015-09-10 10:55:44', '2018-10-30 18:38:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'omnis', '2017-04-14 18:05:53', '2018-10-31 05:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'pariatur', '2018-08-21 11:32:14', '2011-07-20 05:12:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ea', '2016-11-27 14:45:34', '2018-11-17 14:24:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'alias', '2017-05-15 11:32:13', '2011-04-20 07:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2021-02-11 02:11:01', '2020-03-01 22:30:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'hic', '2011-07-19 15:45:03', '2019-08-13 19:33:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'soluta', '2014-08-31 05:50:18', '2020-06-27 13:22:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sunt', '2018-07-14 22:28:09', '2016-09-09 06:46:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'rem', '2014-07-30 06:16:59', '2020-10-08 07:10:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'neque', '2016-01-24 10:51:36', '2020-01-03 03:39:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'debitis', '2015-08-18 02:55:11', '2013-06-02 18:26:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'maiores', '2014-03-24 07:02:48', '2013-05-19 11:35:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eveniet', '2014-03-05 21:52:15', '2017-07-27 06:14:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'consequatur', '2016-12-10 19:57:20', '2013-04-30 12:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quos', '2018-01-25 03:34:56', '2017-07-19 23:43:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nostrum', '2011-06-15 21:56:02', '2013-07-20 16:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aliquam', '2020-11-19 19:03:30', '2018-06-22 19:18:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'error', '2011-10-31 17:31:20', '2019-03-14 16:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'enim', '2017-02-26 10:25:49', '2018-12-19 04:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'tempora', '2016-05-08 16:57:02', '2012-09-08 03:22:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'natus', '2019-03-03 21:17:06', '2014-05-17 04:01:48');



DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 73, '2012-01-05 21:33:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 3, '2020-04-18 02:34:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 88, '2016-01-12 18:05:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 33, '2018-05-22 22:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 6, '2015-05-10 09:18:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 65, '2013-04-14 13:59:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 85, '2017-01-30 02:54:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 69, '2016-03-05 13:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 79, '2011-07-03 21:18:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 48, '2012-04-13 10:25:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 3, '2017-02-17 23:49:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 60, '2013-06-23 09:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 82, '2011-09-14 14:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 93, '2020-04-09 03:53:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 77, '2013-04-14 06:10:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 22, '2011-09-22 03:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 16, '2017-02-21 09:55:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 7, '2020-06-16 19:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 10, '2020-05-18 13:07:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 80, '2011-09-08 22:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 27, '2013-05-17 15:25:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 100, '2016-11-14 01:01:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 57, '2014-09-25 08:22:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 35, '2019-02-26 09:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 81, '2011-06-21 11:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 48, '2020-02-04 12:44:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 63, '2013-10-23 10:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 97, '2016-09-17 02:44:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 1, '2015-01-04 10:30:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 96, '2015-12-24 11:16:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 20, '2015-12-07 16:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 59, '2016-05-30 21:57:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 99, '2018-05-31 18:34:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 13, '2014-08-06 05:11:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 92, '2017-09-01 18:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 99, '2018-06-11 14:13:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2020-09-21 13:39:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 46, '2014-10-23 09:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-12-20 08:53:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 38, '2019-03-11 12:52:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 20, '2015-06-10 11:16:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 37, '2012-10-20 23:47:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 66, '2017-12-27 13:59:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 40, '2012-10-27 17:10:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 77, '2013-06-28 19:08:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 78, '2012-12-24 21:48:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 57, '2018-12-30 21:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 77, '2012-09-09 00:32:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 75, '2019-07-25 20:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 88, '2019-03-19 14:32:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 49, '2015-05-16 09:13:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 98, '2012-08-05 19:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 45, '2015-12-03 10:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 81, '2018-07-20 22:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 22, '2013-07-31 09:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 87, '2016-12-25 11:05:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 86, '2012-01-12 09:21:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 26, '2021-01-19 02:13:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 84, '2018-06-15 00:16:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 54, '2018-03-03 13:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 37, '2016-03-01 01:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 63, '2012-05-27 04:11:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 16, '2012-06-01 06:21:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 34, '2020-11-25 01:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 94, '2016-10-16 13:43:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 98, '2021-02-21 03:15:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 99, '2011-04-25 05:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 46, '2012-01-23 12:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 96, '2015-05-18 17:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 70, '2017-09-23 00:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 41, '2019-05-10 00:32:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 97, '2012-06-15 15:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 55, '2020-08-04 01:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 96, '2012-06-18 23:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 79, '2012-08-20 00:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 55, '2018-05-02 18:59:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 21, '2018-12-18 08:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 56, '2016-09-15 23:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 67, '2012-03-01 18:31:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 86, '2018-05-06 19:26:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 90, '2019-01-19 18:32:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 57, '2014-07-05 01:39:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 88, '2019-07-07 09:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 99, '2016-10-26 13:07:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 29, '2015-03-25 15:48:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 45, '2017-11-13 07:15:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 96, '2020-10-08 14:07:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 37, '2011-10-22 12:16:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 60, '2017-07-23 15:44:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 53, '2017-04-05 09:15:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 2, '2015-04-21 19:58:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 42, '2020-11-09 04:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 100, '2020-12-31 19:33:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 33, '2013-04-07 02:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 26, '2011-10-27 02:01:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 77, '2014-12-24 19:12:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 28, '2019-04-02 04:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 7, '2020-01-04 05:38:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 26, '2017-08-22 20:54:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 67, '2017-12-09 07:04:19');



DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 87, 3, '2019-01-23 08:59:17', '2011-12-07 15:43:27', '2015-06-11 23:59:32', '2018-05-21 13:59:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 37, 2, '2018-06-21 22:47:23', '2013-10-11 23:00:42', '2021-01-25 05:31:25', '2018-06-22 05:21:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 42, 1, '2018-03-22 17:53:33', '2013-04-16 07:55:32', '2019-12-03 22:56:00', '2014-06-29 14:01:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 24, 3, '2011-09-26 09:55:43', '2014-03-14 07:56:23', '2015-02-02 02:04:58', '2016-10-09 05:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 67, 3, '2014-01-12 07:34:38', '2017-04-25 09:39:51', '2011-09-05 05:39:27', '2017-12-02 17:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 81, 2, '2016-03-24 01:05:12', '2017-03-26 10:30:23', '2018-08-19 03:00:57', '2013-02-07 08:31:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 52, 3, '2015-09-18 13:59:33', '2016-01-15 01:18:15', '2018-09-10 22:48:56', '2014-03-09 09:04:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 2, 3, '2013-08-03 00:16:36', '2016-05-03 11:50:18', '2018-08-30 18:36:19', '2020-05-16 07:44:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 95, 2, '2019-04-21 14:43:46', '2020-01-21 05:45:10', '2013-04-16 12:06:08', '2011-11-23 20:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 43, 1, '2012-10-18 02:02:47', '2016-02-08 17:52:33', '2012-12-11 14:56:24', '2012-02-18 09:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 63, 3, '2016-05-27 09:05:11', '2015-12-18 05:09:55', '2011-11-15 00:29:26', '2015-04-14 02:48:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 12, 2, '2016-07-14 04:29:15', '2017-02-15 09:22:04', '2011-10-03 21:24:19', '2012-12-16 19:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 55, 3, '2018-10-31 03:01:58', '2012-11-19 20:21:23', '2017-12-09 13:11:08', '2017-09-24 16:54:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 39, 1, '2020-07-21 08:24:48', '2019-05-19 23:38:22', '2019-11-03 16:42:59', '2016-07-13 23:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 85, 1, '2016-03-29 19:39:26', '2011-08-16 10:52:32', '2020-07-10 10:38:07', '2013-08-22 18:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 12, 1, '2017-01-01 00:37:00', '2015-05-17 21:15:34', '2017-10-28 12:34:11', '2015-04-20 05:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 29, 3, '2011-04-01 11:30:44', '2014-03-02 13:16:27', '2015-02-20 14:49:08', '2014-08-11 02:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 38, 2, '2016-07-21 11:03:37', '2017-04-02 03:18:02', '2020-02-05 17:36:49', '2013-03-15 20:39:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 67, 2, '2021-02-01 21:36:13', '2011-04-10 19:14:37', '2015-10-19 16:10:54', '2015-07-20 18:53:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 39, 3, '2012-05-28 01:51:53', '2020-11-19 02:24:47', '2019-02-21 15:17:42', '2016-11-28 16:16:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 16, 3, '2018-11-29 07:53:14', '2013-01-10 17:46:23', '2020-06-30 13:54:19', '2015-12-27 22:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 14, 1, '2020-04-09 07:33:12', '2018-02-27 21:01:28', '2020-03-17 18:58:31', '2018-01-10 01:23:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 67, 1, '2014-06-27 00:44:52', '2015-07-07 23:48:02', '2016-07-02 08:29:25', '2020-11-03 13:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 32, 1, '2019-06-22 07:40:21', '2018-08-10 23:21:58', '2012-06-03 15:58:58', '2021-03-11 21:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 33, 1, '2019-01-10 19:54:03', '2015-12-27 16:14:15', '2012-10-04 16:52:07', '2013-07-12 04:46:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 19, 2, '2017-07-02 13:04:30', '2016-12-17 23:30:43', '2014-09-10 17:13:04', '2015-02-13 15:41:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 84, 3, '2016-08-28 14:32:19', '2015-06-05 08:24:28', '2019-08-11 18:59:31', '2016-12-05 18:14:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 94, 3, '2017-06-10 23:06:37', '2016-07-03 12:53:54', '2015-07-07 00:36:52', '2011-12-11 17:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 7, 2, '2013-04-23 23:23:41', '2016-12-10 18:34:15', '2016-05-30 08:21:46', '2017-09-02 23:02:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 60, 2, '2019-04-09 01:48:42', '2016-11-04 14:40:36', '2011-12-06 03:03:45', '2019-08-04 13:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 93, 1, '2015-10-22 21:48:09', '2017-05-21 05:22:06', '2019-04-12 22:37:50', '2011-11-18 03:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 43, 2, '2019-04-07 13:09:27', '2017-06-15 15:24:47', '2021-02-17 18:29:30', '2017-10-07 12:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 48, 2, '2017-05-05 01:46:42', '2019-05-14 15:47:09', '2014-04-26 08:52:06', '2018-04-18 19:02:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 1, 1, '2016-02-23 15:02:40', '2014-10-28 17:03:53', '2020-02-20 07:08:47', '2014-02-25 04:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 9, 3, '2015-12-14 00:35:29', '2012-05-06 04:09:41', '2013-12-30 04:11:52', '2017-04-20 06:37:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 75, 2, '2019-03-25 10:36:07', '2012-12-10 03:13:35', '2015-05-14 05:28:27', '2012-07-19 21:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 18, 1, '2020-02-24 09:34:51', '2017-03-29 01:05:07', '2019-05-17 05:56:04', '2018-11-22 02:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 21, 2, '2018-12-10 03:49:00', '2012-04-07 12:02:51', '2016-08-08 12:03:21', '2015-06-29 23:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 56, 1, '2020-03-21 04:41:20', '2015-07-05 22:16:25', '2020-03-21 16:02:36', '2011-09-21 19:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 78, 1, '2013-10-10 20:37:41', '2016-08-11 15:02:55', '2016-04-24 18:43:45', '2016-04-28 00:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 95, 1, '2013-07-01 15:55:09', '2013-04-04 15:51:04', '2012-12-04 03:18:48', '2013-01-01 01:34:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 32, 1, '2015-02-22 08:03:22', '2021-01-14 07:35:06', '2012-11-14 20:53:51', '2013-03-06 17:21:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 79, 1, '2016-05-04 22:42:31', '2017-06-08 09:19:34', '2015-09-27 18:01:24', '2016-06-01 00:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 89, 3, '2014-08-13 22:22:23', '2014-05-11 17:24:49', '2017-02-01 06:56:07', '2017-01-12 08:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 82, 1, '2012-01-27 18:46:49', '2020-04-15 03:07:12', '2011-10-21 05:16:18', '2013-03-29 01:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 86, 2, '2015-08-29 00:31:07', '2013-03-04 06:20:02', '2011-09-12 10:43:41', '2018-05-25 11:59:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 94, 1, '2018-11-22 22:41:18', '2013-06-18 10:10:56', '2012-03-30 02:00:22', '2019-01-28 04:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 2, 2, '2020-04-20 03:02:47', '2017-06-25 22:28:19', '2014-03-08 09:41:56', '2012-02-08 06:44:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 94, 2, '2015-02-14 13:18:04', '2014-04-24 09:11:53', '2014-07-14 03:35:24', '2013-01-06 11:37:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 100, 1, '2014-03-04 06:20:55', '2014-09-09 01:16:58', '2013-03-07 03:29:16', '2014-09-03 00:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 2, 1, '2016-04-02 11:18:30', '2014-02-16 13:13:35', '2020-12-09 21:09:36', '2017-08-13 01:29:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 48, 1, '2017-02-20 04:26:36', '2019-03-10 09:30:02', '2015-06-06 08:55:36', '2020-09-19 10:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 95, 2, '2019-05-17 09:47:21', '2020-08-29 04:16:13', '2011-12-13 08:34:17', '2020-09-21 09:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 25, 2, '2016-09-12 11:49:28', '2015-08-28 19:06:20', '2014-02-10 03:23:51', '2014-02-12 00:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 4, 2, '2019-11-15 16:48:54', '2021-01-04 01:55:02', '2016-02-13 20:26:07', '2018-10-28 21:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 88, 3, '2014-03-03 23:24:57', '2014-09-05 11:19:40', '2016-01-24 09:43:33', '2014-12-05 10:14:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 96, 1, '2014-08-27 02:28:31', '2017-10-25 21:01:19', '2013-06-09 23:31:34', '2013-07-03 22:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 75, 3, '2017-12-20 17:10:18', '2018-06-25 11:02:34', '2013-02-18 12:04:18', '2013-10-30 02:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 71, 2, '2014-09-19 14:58:22', '2017-05-13 10:33:15', '2016-01-22 20:49:01', '2014-11-13 10:46:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 8, 3, '2013-10-24 08:53:08', '2013-10-02 00:47:33', '2016-12-14 00:18:58', '2014-02-18 16:43:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 40, 1, '2016-08-15 10:31:45', '2011-11-06 04:35:30', '2018-05-04 22:25:19', '2017-04-15 09:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 49, 3, '2013-08-11 10:48:39', '2014-05-25 01:43:56', '2015-04-18 03:04:43', '2016-05-10 08:03:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 81, 2, '2013-05-12 03:01:02', '2012-03-20 21:27:00', '2018-05-20 22:45:58', '2017-08-25 16:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 93, 2, '2017-04-08 15:19:14', '2021-02-10 23:52:27', '2018-10-11 07:39:08', '2020-01-26 08:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 5, 3, '2013-10-15 11:45:23', '2014-01-28 18:52:04', '2018-03-01 19:48:31', '2019-10-13 13:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 49, 3, '2020-06-14 10:16:10', '2019-12-29 01:23:34', '2018-10-07 08:48:37', '2020-05-07 01:15:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 85, 3, '2015-10-21 07:23:54', '2013-05-19 08:25:16', '2019-03-16 06:22:06', '2014-04-01 15:49:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 60, 1, '2015-01-30 09:54:38', '2011-12-18 17:20:49', '2019-06-03 08:52:15', '2014-07-14 11:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 28, 1, '2016-03-27 19:45:58', '2016-04-08 15:33:58', '2018-04-16 04:55:09', '2016-10-24 22:06:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 2, 3, '2019-11-19 09:49:04', '2016-04-15 22:40:14', '2013-03-12 19:37:58', '2011-03-30 05:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 34, 2, '2018-10-02 12:52:13', '2018-09-21 10:00:54', '2013-12-18 00:47:21', '2021-02-10 20:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 1, 2, '2012-05-04 12:32:22', '2015-12-24 20:40:29', '2018-12-14 03:06:43', '2011-10-31 13:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 25, 1, '2018-08-27 18:24:22', '2015-11-08 01:41:38', '2012-03-31 16:20:41', '2018-12-12 04:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 42, 2, '2012-06-28 10:02:55', '2013-10-05 11:59:20', '2011-08-05 20:00:56', '2015-10-23 02:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 45, 3, '2016-01-24 17:07:11', '2019-01-19 02:55:40', '2013-09-13 02:49:55', '2016-11-29 00:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 73, 1, '2015-09-14 01:48:07', '2019-11-26 23:50:34', '2012-08-08 01:58:11', '2018-10-19 05:09:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 18, 1, '2020-02-10 17:41:54', '2012-12-25 06:15:22', '2013-10-10 02:24:02', '2013-10-03 23:13:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 83, 2, '2017-03-26 11:03:16', '2019-08-06 20:56:02', '2013-12-23 12:19:33', '2015-10-12 23:36:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 18, 2, '2018-12-20 17:13:05', '2015-01-12 12:35:59', '2018-09-23 12:19:48', '2017-09-18 18:46:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 21, 1, '2018-12-01 22:17:06', '2016-06-13 18:37:14', '2014-07-04 16:02:34', '2011-04-07 19:00:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 90, 3, '2020-04-30 06:41:55', '2021-01-29 10:33:28', '2019-10-17 13:26:37', '2015-05-11 22:05:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 88, 3, '2018-09-23 11:19:57', '2012-02-15 23:21:19', '2015-01-27 10:21:59', '2017-09-02 20:42:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 82, 1, '2016-05-31 06:25:21', '2020-10-15 01:57:00', '2017-07-20 04:16:02', '2019-06-10 22:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2015-02-27 23:16:29', '2014-04-13 06:47:09', '2018-08-04 00:24:41', '2014-01-26 11:15:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 1, '2013-05-17 13:33:09', '2018-09-10 00:23:36', '2013-06-04 05:23:53', '2020-01-27 01:25:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 89, 1, '2015-05-21 09:34:22', '2017-01-25 04:01:26', '2018-03-01 15:31:30', '2014-04-18 07:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 51, 1, '2019-06-22 10:51:51', '2014-05-01 17:30:55', '2017-02-16 18:11:24', '2016-12-09 16:08:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 55, 1, '2018-02-15 02:14:35', '2018-12-25 18:01:25', '2012-11-14 22:37:39', '2017-08-25 22:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 57, 3, '2012-05-18 11:54:45', '2019-06-16 13:47:15', '2017-04-07 13:23:40', '2015-05-10 10:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 55, 3, '2015-08-23 23:27:25', '2019-02-28 08:25:56', '2019-04-27 21:35:42', '2011-07-02 02:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 66, 1, '2020-02-16 03:52:20', '2011-12-09 00:02:32', '2018-04-23 12:22:02', '2014-11-17 19:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 3, 3, '2014-09-27 17:25:02', '2015-04-22 12:01:02', '2018-09-16 05:49:30', '2015-07-31 16:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 6, 2, '2016-04-11 02:10:28', '2020-10-08 18:19:06', '2013-04-13 01:05:24', '2015-08-12 14:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 21, 1, '2019-01-04 08:01:38', '2018-03-20 08:43:21', '2016-07-20 21:01:03', '2015-07-28 04:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 9, 2, '2012-09-23 22:08:10', '2011-08-26 11:04:50', '2020-05-28 13:55:05', '2015-11-28 13:40:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 61, 2, '2012-10-21 22:29:33', '2019-09-08 09:08:38', '2017-05-12 23:19:34', '2013-09-30 05:54:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 46, 3, '2018-11-19 10:51:08', '2016-03-26 10:56:27', '2018-11-07 15:21:48', '2012-08-07 22:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 2, '2019-04-25 02:55:46', '2018-08-18 02:25:57', '2013-04-16 15:41:11', '2018-12-27 11:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 25, 2, '2011-03-30 22:48:49', '2016-09-14 23:42:54', '2011-10-13 01:46:56', '2020-11-04 18:02:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 82, 3, '2013-09-03 07:20:29', '2014-02-10 16:04:35', '2011-04-16 01:06:24', '2016-10-05 23:06:27');



DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' unfamiliar', '2017-07-13 18:17:02', '2019-01-08 12:09:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'friends', '2021-02-23 12:02:42', '2016-12-20 16:32:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'not friends anymore', '2020-03-10 20:10:39', '2020-04-20 03:41:12');



DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 52, 'nisi', 0, NULL, 96, '2012-05-13 00:33:57', '2019-01-22 06:16:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 34, 'et', 102, NULL, 15, '2019-09-05 12:35:07', '2015-07-26 18:23:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 88, 'magni', 48564, NULL, 62, '2015-03-23 03:28:19', '2018-12-02 23:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 3, 'ut', 797991, NULL, 53, '2013-10-29 18:33:56', '2019-07-26 14:12:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 91, 'cumque', 3948, NULL, 22, '2011-11-03 01:05:25', '2012-07-26 17:03:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 1, 'eius', 0, NULL, 44, '2014-07-10 19:45:21', '2019-12-08 23:34:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 24, 'cupiditate', 572, NULL, 79, '2012-10-24 22:46:46', '2016-10-16 12:28:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 32, 'ratione', 68, NULL, 6, '2016-08-20 06:34:59', '2020-09-02 12:50:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 57, 'impedit', 92512, NULL, 83, '2012-08-13 17:01:24', '2017-03-08 14:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 19, 'maxime', 8821541, NULL, 33, '2015-02-26 05:54:37', '2015-11-18 03:06:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 20, 'quam', 2282686, NULL, 45, '2020-01-24 05:03:28', '2015-04-20 05:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 30, 'voluptas', 4485, NULL, 89, '2017-02-15 17:56:57', '2021-02-08 15:38:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 26, 'ut', 159905, NULL, 69, '2012-01-30 15:11:01', '2012-01-06 18:09:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 64, 'sed', 0, NULL, 81, '2011-07-09 18:56:10', '2016-05-05 03:49:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 21, 'et', 7161, NULL, 6, '2019-11-09 15:32:35', '2020-10-28 10:03:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 92, 'velit', 9467707, NULL, 73, '2018-12-30 12:25:16', '2013-07-24 23:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 2, 'sit', 783334280, NULL, 26, '2012-06-25 05:36:26', '2013-10-25 09:38:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 87, 'sunt', 7961213, NULL, 90, '2017-09-23 02:50:40', '2018-07-07 15:50:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 88, 'veniam', 7007, NULL, 89, '2014-02-12 00:58:18', '2014-03-28 17:47:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 43, 'sint', 9970, NULL, 78, '2020-08-13 21:07:06', '2014-11-06 19:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 11, 'placeat', 248143, NULL, 43, '2019-09-16 12:13:29', '2016-08-22 05:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'maiores', 49983, NULL, 34, '2011-10-13 00:00:09', '2016-06-25 11:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 22, 'quasi', 801, NULL, 53, '2018-02-21 05:27:51', '2020-09-27 11:15:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 39, 'atque', 3078, NULL, 78, '2017-02-18 20:27:46', '2018-10-09 15:47:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 36, 'vel', 51859, NULL, 58, '2018-09-15 18:59:55', '2015-09-28 08:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 10, 'quis', 5386, NULL, 56, '2020-06-06 16:51:05', '2014-09-22 03:35:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 2, 'ipsum', 66324, NULL, 39, '2014-11-16 06:08:10', '2014-06-09 10:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 44, 'repudiandae', 45, NULL, 28, '2019-05-12 09:40:58', '2016-07-25 06:40:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 7, 'sed', 5, NULL, 8, '2014-08-13 16:43:01', '2018-10-08 03:27:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 8, 'odit', 28895276, NULL, 28, '2017-07-12 11:10:08', '2016-08-26 23:35:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 14, 'doloribus', 12114890, NULL, 100, '2012-06-07 17:14:28', '2016-01-25 01:55:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 100, 'dignissimos', 17233, NULL, 15, '2020-11-03 21:31:42', '2012-11-06 21:12:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 26, 'officiis', 207320, NULL, 87, '2019-10-05 07:17:33', '2015-07-21 21:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 5, 'impedit', 199620441, NULL, 13, '2013-06-27 15:14:56', '2016-06-03 08:42:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 75, 'modi', 503280, NULL, 47, '2017-04-15 22:08:28', '2015-07-30 10:11:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 91, 'quidem', 8661649, NULL, 85, '2016-06-24 13:44:23', '2013-05-30 04:30:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 90, 'facere', 31965, NULL, 13, '2011-06-18 03:00:43', '2018-06-02 06:30:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 19, 'et', 1545100, NULL, 11, '2011-09-08 07:46:14', '2016-12-07 13:28:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 66, 'optio', 99669283, NULL, 58, '2013-04-04 08:04:58', '2015-09-29 01:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 88, 'non', 3203931, NULL, 2, '2011-06-17 19:44:18', '2018-06-17 20:22:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 15, 'mollitia', 110640, NULL, 98, '2011-05-13 22:15:40', '2016-11-04 05:06:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 57, 'eum', 538867018, NULL, 16, '2016-10-12 14:06:45', '2013-12-06 04:18:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 36, 'omnis', 4, NULL, 1, '2018-01-05 02:46:44', '2020-01-02 00:27:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'error', 2035036, NULL, 43, '2016-03-09 05:33:34', '2016-07-26 20:26:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 8, 'aliquid', 3, NULL, 51, '2017-10-17 01:03:42', '2016-06-13 16:24:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 71, 'facilis', 174, NULL, 21, '2014-05-19 21:51:58', '2018-06-27 23:08:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 51, 'aut', 601, NULL, 70, '2014-06-04 02:57:51', '2015-07-24 18:40:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 36, 'dignissimos', 452, NULL, 76, '2014-10-30 23:31:02', '2016-11-15 17:14:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 56, 'maiores', 0, NULL, 40, '2015-08-30 05:32:50', '2012-07-13 06:05:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 89, 'vero', 17797656, NULL, 31, '2019-10-08 01:37:17', '2018-10-31 03:55:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 86, 'nobis', 31531, NULL, 80, '2014-03-28 14:43:23', '2013-10-29 02:57:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 16, 'quasi', 88, NULL, 75, '2017-12-28 19:35:36', '2016-02-08 09:14:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 92, 'voluptatem', 0, NULL, 35, '2018-10-17 03:05:43', '2014-12-31 12:27:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 85, 'rerum', 41397295, NULL, 58, '2011-12-30 17:22:34', '2019-06-17 11:32:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 92, 'fugit', 577607, NULL, 73, '2014-08-31 21:04:44', '2019-12-19 16:35:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 59, 'rerum', 99, NULL, 6, '2015-08-04 22:22:55', '2016-05-28 02:15:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 70, 'culpa', 91810, NULL, 15, '2020-07-11 02:39:29', '2014-01-20 05:33:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 22, 'est', 7429053, NULL, 6, '2019-08-26 21:04:17', '2012-08-13 23:29:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 15, 'eum', 9279, NULL, 65, '2015-10-07 12:00:32', '2020-01-22 10:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 49, 'qui', 0, NULL, 23, '2016-06-27 20:46:03', '2019-03-19 13:32:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 16, 'distinctio', 594051046, NULL, 19, '2017-01-12 22:35:30', '2018-10-30 13:30:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 43, 'magni', 307, NULL, 66, '2014-01-03 18:42:07', '2015-04-20 20:36:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 89, 'debitis', 941206367, NULL, 78, '2019-08-05 00:59:47', '2015-05-24 23:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 42, 'veritatis', 0, NULL, 45, '2020-06-01 07:26:38', '2015-08-30 22:17:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 18, 'et', 1730226, NULL, 30, '2013-01-17 09:05:34', '2019-10-22 00:07:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 75, 'et', 23993855, NULL, 3, '2017-03-07 03:49:46', '2012-08-15 22:46:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 9, 'dolores', 452126206, NULL, 91, '2017-09-20 20:07:41', '2016-11-09 17:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 78, 'esse', 58517044, NULL, 1, '2014-03-04 15:57:58', '2012-05-26 14:38:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 25, 'voluptas', 603989650, NULL, 63, '2020-11-17 23:41:42', '2012-07-26 16:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 58, 'nam', 89, NULL, 16, '2020-05-20 21:49:35', '2020-09-07 13:32:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 35, 'non', 696496, NULL, 16, '2017-04-19 12:26:16', '2015-05-17 00:40:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 22, 'perferendis', 997581, NULL, 5, '2011-09-24 15:32:51', '2019-04-20 15:50:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 31, 'delectus', 61, NULL, 44, '2011-04-30 00:41:56', '2014-02-13 12:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 10, 'et', 60294857, NULL, 46, '2019-06-03 03:57:45', '2017-07-17 05:38:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 8, 'dolores', 279530, NULL, 58, '2018-01-04 05:09:10', '2012-02-05 18:29:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 68, 'laborum', 855, NULL, 23, '2017-01-01 07:38:09', '2019-03-11 06:46:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'delectus', 90590033, NULL, 11, '2020-04-24 16:33:12', '2017-07-29 11:07:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 89, 'quibusdam', 3, NULL, 65, '2020-06-29 23:34:03', '2017-08-14 18:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 89, 'omnis', 68165830, NULL, 31, '2015-10-13 15:48:36', '2012-03-08 09:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 9, 'impedit', 0, NULL, 6, '2012-06-08 09:53:28', '2016-09-10 05:34:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 60, 'pariatur', 9, NULL, 84, '2020-12-22 06:06:25', '2014-05-27 00:22:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 8, 'enim', 65036173, NULL, 69, '2015-06-03 16:39:40', '2011-04-14 21:57:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 74, 'dolor', 6583, NULL, 86, '2013-06-20 02:00:50', '2015-10-19 05:59:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 70, 'consequatur', 59, NULL, 99, '2015-11-21 17:11:31', '2011-06-22 06:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 48, 'sit', 135272, NULL, 28, '2016-09-26 02:38:48', '2020-07-09 12:31:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 15, 'eos', 0, NULL, 83, '2020-09-21 00:29:51', '2011-09-15 22:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 43, 'sapiente', 6648, NULL, 37, '2019-09-10 11:24:46', '2015-01-03 22:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 87, 'nulla', 924439, NULL, 74, '2016-10-22 18:22:38', '2019-06-27 02:19:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 80, 'nostrum', 373549696, NULL, 97, '2018-11-27 06:22:55', '2014-02-24 00:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 19, 'voluptas', 9524462, NULL, 87, '2014-09-16 06:45:35', '2021-02-09 21:18:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 55, 'ut', 59984, NULL, 86, '2012-06-24 13:36:44', '2015-02-10 09:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 10, 'quas', 517682, NULL, 31, '2017-03-09 20:00:59', '2015-03-31 17:36:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 97, 'nobis', 2, NULL, 99, '2020-10-24 18:05:45', '2016-10-20 19:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 95, 'qui', 182223, NULL, 85, '2020-11-11 01:33:57', '2016-03-10 18:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 29, 'iste', 32059, NULL, 3, '2019-07-16 17:27:50', '2015-06-30 20:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 91, 'est', 519, NULL, 89, '2015-04-24 20:47:29', '2016-11-24 08:57:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 87, 'soluta', 88635, NULL, 98, '2013-01-31 22:05:59', '2018-04-19 01:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 58, 'eveniet', 70038, NULL, 61, '2017-02-15 11:40:51', '2021-03-22 02:16:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 84, 'sit', 7263, NULL, 27, '2017-06-23 15:58:39', '2012-01-30 02:48:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 59, 'qui', 6801, NULL, 31, '2011-04-18 00:27:04', '2016-03-23 22:55:17');



DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cfs', '2018-03-17 09:57:39', '2017-06-17 16:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'clp', '2015-05-18 00:18:49', '2018-10-16 02:30:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sgi', '2016-10-07 04:34:40', '2017-12-20 19:43:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dd2', '2020-09-24 16:29:56', '2014-03-12 21:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'slt', '2014-06-01 09:18:59', '2017-12-29 13:56:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'wmz', '2013-03-10 00:19:33', '2018-12-19 11:09:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'djvu', '2018-12-15 13:22:40', '2019-01-29 14:25:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sig', '2016-10-06 07:20:13', '2012-10-30 15:38:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'asf', '2020-12-23 10:08:09', '2014-12-25 11:58:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'avi', '2012-02-11 07:49:50', '2019-07-07 11:23:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sh', '2021-02-18 07:46:25', '2017-12-13 10:10:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'omdoc', '2016-08-20 03:14:25', '2018-10-11 01:15:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'viv', '2017-02-19 18:26:11', '2017-09-26 03:29:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'wav', '2017-03-09 01:55:32', '2015-03-09 08:34:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sus', '2013-11-29 11:07:18', '2014-08-18 01:10:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'xm', '2014-08-05 13:48:49', '2014-02-05 04:09:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'link66', '2019-11-29 19:35:54', '2012-03-11 12:55:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ktx', '2016-05-14 01:26:19', '2016-05-24 13:32:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'xul', '2016-10-17 05:51:11', '2018-12-25 19:20:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'udeb', '2016-03-23 22:57:47', '2018-09-14 08:19:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'gtar', '2014-01-12 13:57:08', '2012-04-10 00:42:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'z1', '2020-05-22 22:08:48', '2020-02-02 16:05:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'iif', '2016-08-31 09:05:36', '2012-04-18 00:49:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dcurl', '2020-02-15 15:00:37', '2018-12-03 14:27:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'uoml', '2011-03-29 01:25:53', '2014-11-16 20:06:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'svd', '2015-03-02 10:47:32', '2021-03-01 23:56:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ris', '2014-08-21 18:57:54', '2011-06-05 23:00:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'odft', '2015-03-08 02:19:04', '2020-12-14 10:17:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'x3db', '2016-11-29 01:45:11', '2020-06-20 07:28:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'xsm', '2016-07-11 07:02:59', '2014-04-22 02:24:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'install', '2017-06-17 15:01:53', '2017-04-13 02:22:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'mpt', '2020-12-07 12:14:56', '2017-08-27 10:30:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'tcl', '2020-06-03 12:44:55', '2013-03-21 19:33:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'msf', '2016-08-10 11:00:44', '2012-01-06 01:58:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'wmlc', '2011-10-17 11:08:36', '2014-01-26 09:54:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pct', '2015-11-06 18:49:02', '2016-12-19 03:41:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, '3ds', '2017-03-17 01:33:35', '2019-12-05 11:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'uvvt', '2015-12-12 04:16:43', '2017-05-21 11:02:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'chat', '2012-07-08 23:10:34', '2014-05-17 12:03:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'wmd', '2013-08-15 17:35:35', '2020-02-24 04:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fdf', '2017-02-13 02:04:24', '2017-07-13 16:19:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'caf', '2017-07-26 05:50:37', '2019-10-04 04:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'mseed', '2013-12-19 09:30:03', '2013-01-03 23:27:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'wmls', '2019-08-26 17:16:21', '2014-03-19 09:38:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'uvu', '2017-04-08 18:12:34', '2015-11-30 08:56:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'xltx', '2018-10-03 09:30:45', '2018-02-17 16:20:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'movie', '2018-01-31 10:29:12', '2015-04-25 17:21:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'etx', '2013-02-05 09:19:07', '2014-03-01 09:25:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ogv', '2017-11-26 05:05:36', '2016-01-12 23:38:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'mus', '2018-03-30 06:35:24', '2014-12-28 01:57:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'mxl', '2011-04-20 22:05:19', '2015-11-29 07:23:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sitx', '2018-05-20 05:07:58', '2016-04-20 22:00:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dsc', '2019-10-03 17:02:51', '2015-08-13 18:45:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'svc', '2019-10-22 08:02:07', '2019-11-03 09:14:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, '3g2', '2015-03-11 11:08:46', '2020-08-08 13:29:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vis', '2019-05-26 01:11:08', '2016-04-23 08:38:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ief', '2017-04-15 23:33:54', '2015-01-20 12:47:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sti', '2012-01-10 09:45:32', '2011-08-06 09:14:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, '123', '2019-10-21 05:25:56', '2016-02-13 01:09:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'swf', '2020-12-14 23:40:42', '2018-05-23 10:58:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'asm', '2011-09-24 04:04:32', '2020-04-13 09:29:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'fly', '2013-02-25 00:49:33', '2020-12-24 20:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'apr', '2020-05-02 20:13:36', '2018-09-08 08:43:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sit', '2015-04-10 00:42:03', '2017-11-23 16:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'chrt', '2020-10-09 08:54:41', '2016-08-21 09:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rlc', '2017-11-16 18:04:03', '2020-04-03 16:52:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dxf', '2018-12-26 12:27:44', '2015-06-25 08:04:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'oxt', '2013-11-02 08:31:22', '2020-10-09 20:45:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'fli', '2015-01-01 03:58:10', '2015-03-03 02:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'wtb', '2018-12-12 09:34:42', '2015-07-24 18:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ufdl', '2011-07-08 20:11:32', '2015-01-03 23:31:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nsf', '2020-04-29 21:29:54', '2016-03-15 02:35:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ppsx', '2015-05-10 20:57:53', '2012-08-09 00:00:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'xslt', '2014-02-20 13:55:59', '2017-08-23 05:02:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipk', '2016-10-28 15:29:51', '2017-05-04 06:51:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'src', '2015-04-16 21:22:29', '2013-10-23 23:56:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'obj', '2017-10-27 05:40:21', '2012-06-30 04:05:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'docm', '2019-08-26 23:21:21', '2019-12-11 17:20:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'webp', '2011-10-08 03:08:57', '2017-12-20 00:00:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ait', '2015-06-24 13:10:19', '2016-06-09 17:53:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'obd', '2013-10-03 20:28:24', '2018-11-13 01:32:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tao', '2011-11-06 17:11:13', '2016-03-29 16:10:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mxs', '2018-04-11 21:35:02', '2015-09-28 13:11:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'sc', '2016-09-21 20:46:48', '2013-10-09 06:38:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'pre', '2017-06-15 22:10:31', '2017-09-06 05:01:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'urls', '2020-12-08 08:20:27', '2013-07-31 11:01:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ptid', '2016-12-17 10:37:40', '2011-07-09 22:33:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'mvb', '2011-09-26 13:22:34', '2015-12-15 01:31:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nbp', '2016-05-03 16:00:21', '2014-08-24 13:28:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'gramps', '2018-01-27 20:05:51', '2013-07-04 03:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'fpx', '2018-11-02 20:08:24', '2014-04-13 04:36:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'mng', '2018-02-07 23:56:00', '2015-12-05 11:14:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'woff', '2019-09-12 04:27:43', '2020-07-19 10:33:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'pcap', '2019-07-24 00:43:06', '2013-01-17 00:16:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ttf', '2021-02-26 19:58:22', '2017-03-12 14:26:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'scm', '2018-07-07 17:33:07', '2013-01-09 19:15:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'psd', '2018-02-15 02:22:50', '2021-01-07 02:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'hlp', '2016-08-02 15:21:56', '2011-05-21 23:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'skt', '2016-06-25 15:19:24', '2012-10-08 06:40:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'pptm', '2015-07-12 13:58:26', '2018-06-11 03:49:51');



DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 32, 41, 'Sunt natus nihil ut modi in omnis corrupti. Beatae et dolorem perferendis distinctio nihil voluptas adipisci eum. Quod repellendus occaecati enim deserunt quaerat deserunt. Porro in in architecto id eaque.', 0, 1, '2016-06-25 11:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 77, 67, 'Corporis rerum et non ullam. Id dolor veritatis inventore impedit. Soluta molestias ea tempora itaque molestiae cupiditate.', 0, 1, '2016-07-13 09:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 68, 27, 'Consectetur occaecati quo ut facere nisi alias. Atque est ducimus non sint aut qui culpa. Nihil eveniet quae doloremque molestias deserunt. Qui omnis dolor quasi voluptatem aperiam qui voluptatum.', 0, 1, '2016-10-01 01:29:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 8, 12, 'Non assumenda dicta hic. Porro error laudantium mollitia. Exercitationem sint suscipit et. Consequuntur voluptate officia corporis.', 0, 1, '2012-04-05 16:30:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 92, 28, 'Eum qui eum aperiam error sit laboriosam. Qui ut facilis sint dolor amet id aut. Excepturi minima consectetur facere aut perferendis omnis. Maxime iusto quaerat qui libero dolor id aperiam.', 0, 1, '2011-09-20 07:50:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 100, 21, 'Laborum saepe aspernatur perferendis. Eum vel quia id cupiditate voluptate esse et. Neque inventore eos in nihil sint iure. Laboriosam et et voluptatem pariatur debitis qui non.', 0, 1, '2014-09-03 07:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 3, 20, 'Nobis assumenda velit consequatur non possimus odio. Quos quod quia ex adipisci. Id temporibus tenetur non est optio quo quos. Facilis quia voluptatem id dolores saepe.', 0, 1, '2015-06-11 19:11:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 17, 7, 'Ut tenetur nihil dolorem ut. Nisi repellat fuga ea eum voluptatem saepe recusandae. Animi sit iure eum qui nobis quisquam.', 0, 1, '2014-10-11 09:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 60, 6, 'Explicabo eligendi sed doloremque non et exercitationem aut quis. At voluptate deserunt earum nam et. Inventore quisquam voluptatum sapiente facilis dolorem quo ullam.', 1, 1, '2020-02-21 20:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 83, 97, 'Magni maxime minus aliquam eligendi tempora. Amet ut quos error sunt qui id qui aut. Iusto ipsam porro aliquam a iure. Accusantium labore aliquid excepturi quae quae earum quia molestiae.', 0, 1, '2012-08-10 21:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 69, 13, 'Similique explicabo odit adipisci vero placeat sit qui quae. Eum magnam eveniet dolores similique est qui consequatur dolores. Aspernatur magni et id repellat incidunt voluptatem expedita consequatur. Atque nihil ipsum assumenda.', 0, 1, '2016-02-14 07:30:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 92, 21, 'Odio vel corporis cupiditate et doloribus laudantium. Doloribus veniam aperiam veritatis perferendis. Occaecati quidem beatae magnam id. Perspiciatis dolores laudantium fugit voluptate iusto quo. Odit sit voluptates omnis amet corporis.', 0, 1, '2014-04-07 03:51:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 8, 97, 'Sunt quia non eos tenetur. Minus adipisci sed omnis autem autem. Tempora dolor pariatur id perspiciatis eligendi rerum facere. Est sit dolore enim ut voluptatibus.', 0, 0, '2019-06-07 10:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 57, 99, 'Aut molestiae et minima. Autem consequatur porro veniam tempora voluptatum. Vel qui qui aut ut consequatur. Quam ea rerum est ad voluptatibus minima rerum. Et vel suscipit totam mollitia ipsum.', 0, 1, '2014-10-29 23:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 67, 87, 'Corporis dolores ea atque veritatis eum in. Ipsa quaerat voluptas corporis fugit. Et dolorum et quis tenetur ut praesentium quas. Alias quidem quis nihil aut consectetur.', 0, 1, '2015-12-05 06:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 83, 99, 'Sint rerum quis et ut ab quod nostrum. Veritatis corporis ea voluptas exercitationem possimus dolor.', 0, 1, '2014-02-27 00:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 27, 60, 'Non consequatur officiis expedita occaecati rerum natus molestiae. Aliquam est aut dolor. Ipsa labore vel nobis culpa ad delectus. Voluptatem incidunt aspernatur velit pariatur.', 0, 1, '2016-04-11 03:30:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 65, 94, 'Expedita nesciunt facere ad molestiae qui non molestias. Rerum et aut sit soluta. Placeat iusto rerum quod nulla omnis aut numquam.', 1, 1, '2013-04-02 19:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 86, 72, 'In ex ab et neque in. Porro dignissimos vero voluptas aut est voluptates. Odit accusantium harum nemo nobis quaerat modi. Aliquam voluptas officiis magnam omnis rem.', 0, 1, '2015-03-25 09:39:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 5, 77, 'Amet beatae voluptas deleniti voluptatem dicta. Commodi ipsa laboriosam ut consequuntur nihil blanditiis deserunt. Qui non saepe magni velit. Officia cumque consequatur ratione suscipit.', 1, 1, '2013-04-20 15:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 100, 5, 'Modi alias qui ipsum eos natus iusto perspiciatis. Ut incidunt ullam qui et quisquam architecto. Ut quo beatae deleniti non tempore. Sunt cumque neque saepe molestiae cum dolorem.', 0, 1, '2018-10-15 17:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 98, 2, 'Est ut cupiditate fugit est voluptas. Nulla et et nihil facere vitae quod et. Voluptatem id veritatis delectus repellendus sapiente iure qui.', 0, 1, '2013-08-26 16:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 24, 14, 'Architecto amet sunt voluptas optio repudiandae animi. Expedita aut est consequatur architecto ut voluptatem quibusdam cupiditate. Quo recusandae sit omnis aut. Omnis impedit optio aut in perspiciatis id est.', 0, 1, '2020-03-28 23:42:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 8, 83, 'Laudantium enim quis nostrum et labore explicabo dolores. Neque corrupti quis omnis facilis illum iure itaque. Eum ipsum qui vel odit magnam placeat dignissimos harum. Alias voluptatem incidunt qui quia.', 0, 1, '2019-11-15 21:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 20, 91, 'Dolore est dolores natus labore sit amet. Eveniet quo consequatur dolor eveniet consequuntur. Libero laudantium ut architecto. Voluptatem repellendus beatae est enim.', 1, 1, '2019-08-04 07:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 80, 88, 'Vel ratione pariatur ipsum voluptatibus consectetur. Quia itaque tempore fugiat. Quo voluptatem repellendus et ab voluptatem veritatis.', 0, 1, '2012-02-04 12:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 3, 71, 'Error eveniet tenetur velit nemo minima nobis cumque. Explicabo et est cumque exercitationem soluta et non. Fuga laudantium dolore cum molestias numquam.', 1, 1, '2014-01-10 00:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 8, 10, 'Officiis ipsa officiis architecto laborum esse neque. Ea perspiciatis voluptatibus quis voluptatibus enim. Aliquam omnis eum id eum. Corporis occaecati eos amet consequatur reprehenderit qui voluptate ad.', 0, 1, '2019-11-15 00:08:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 68, 64, 'Ipsa voluptas corporis repellat cupiditate cupiditate consequatur nam. Vitae dolorum autem sed illo aut qui fugit fuga. Voluptate voluptas veniam asperiores cupiditate. Nostrum ut est enim sed delectus.', 0, 1, '2013-10-31 20:36:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 9, 34, 'Maxime maiores dolore eum inventore earum sapiente blanditiis. Quia consectetur occaecati sunt ipsam sint. Animi dicta rerum quos sit eligendi assumenda omnis enim. Blanditiis ipsum deserunt quod autem non cupiditate.', 0, 1, '2021-03-24 13:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 51, 91, 'Maiores iure et incidunt repellat. Fugit at ut quia maiores sint sequi. Reiciendis eligendi sed non rerum ex consequatur. Aliquam enim tempore quo molestias consequatur qui ab. A quia fugit illo placeat.', 0, 1, '2018-01-18 06:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 33, 78, 'Et est nihil fugit magnam modi iusto et inventore. Omnis nihil reiciendis voluptas autem. Modi dolore rerum ipsa perferendis neque suscipit. Rerum vel earum qui ratione animi.', 0, 1, '2020-11-25 09:33:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 50, 97, 'Ut iure velit ullam reiciendis doloribus a molestiae. Et molestiae nobis rem assumenda maxime. Consequatur mollitia soluta blanditiis nihil libero commodi odio. Magni debitis voluptas nostrum aperiam voluptas voluptatem sint praesentium.', 0, 1, '2019-06-24 21:15:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 72, 35, 'Vitae consequuntur labore quod facilis. Sint ea velit temporibus debitis. Dolores quo eius suscipit iste blanditiis laudantium occaecati.', 0, 1, '2014-09-05 04:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 68, 77, 'Ratione ut dicta possimus sunt. Illum autem quibusdam error blanditiis officiis voluptates ipsum. Aut numquam id odit qui corrupti accusamus. Doloribus ullam consequuntur sint voluptate. Eum tempore magnam omnis aut expedita officiis qui asperiores.', 0, 1, '2014-06-13 04:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 11, 68, 'Non eaque dolore et quis. Eos aut error sint totam ipsa natus et. Voluptas alias consequatur temporibus.', 1, 1, '2013-12-22 19:30:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 81, 8, 'Ut ut voluptatem ab alias impedit quo. Ut architecto quos distinctio quasi fugiat maxime modi. Dignissimos quisquam facere enim facere. Odio quod tempora assumenda omnis at.', 0, 1, '2013-03-29 17:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 69, 4, 'Id voluptate nihil ullam nihil velit. Eum minus est inventore sed. Inventore praesentium excepturi blanditiis repudiandae similique. Eos perferendis dignissimos voluptate quia amet nesciunt quos.', 0, 1, '2018-11-06 13:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 22, 77, 'Et quibusdam atque maxime et. In inventore harum quam fugiat et iste. Optio sit ipsum qui rem consequatur exercitationem facere dolores. Fugiat perferendis aut quo assumenda consequatur assumenda culpa.', 0, 1, '2016-05-29 05:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 86, 41, 'Impedit est et pariatur aut. Culpa quia animi explicabo voluptas et sapiente. Aperiam saepe illo minus pariatur distinctio velit incidunt repellendus. Eius ea nihil voluptatem dolores magnam et nemo aperiam.', 0, 1, '2012-08-24 08:04:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 67, 65, 'Nulla odio fuga et eveniet quae soluta et. Iste consequatur debitis molestias ex minus cumque sunt. Ut aspernatur cupiditate voluptas sequi ipsam. Repellat fuga quod voluptas ratione. Harum rerum expedita blanditiis quam aliquid.', 0, 0, '2019-11-04 10:24:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 28, 70, 'Alias quo quod quisquam beatae. Deleniti delectus perspiciatis perferendis soluta. Vel deserunt eum rerum animi quia. Eum enim et excepturi facilis velit sed expedita libero.', 1, 1, '2021-03-16 15:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 36, 36, 'Expedita ipsa occaecati consectetur in ducimus. Delectus necessitatibus nihil accusamus qui quaerat praesentium. Minima sint aut officiis explicabo quo voluptatem. Fugit omnis aliquam a assumenda commodi esse facere.', 1, 1, '2020-04-06 10:52:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 79, 3, 'Dignissimos adipisci voluptatum laudantium sint perferendis quo minima. Quis fugit numquam nisi amet. Et deleniti reprehenderit doloremque reiciendis non ut. Ipsam accusamus laudantium ab consectetur.', 0, 1, '2012-08-09 17:29:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 100, 87, 'Quo dolor qui illo delectus minima quasi. Eos vero delectus voluptas debitis omnis omnis.', 0, 1, '2020-12-20 09:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 37, 51, 'Nobis et ad reiciendis in libero. Iusto ab aspernatur perspiciatis cupiditate natus. Corrupti a voluptatibus aliquid harum. Delectus harum et sit ut ratione qui incidunt.', 0, 1, '2011-10-21 13:12:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 77, 70, 'Perferendis doloremque explicabo eaque aut quia omnis. Nihil magni aut cum aut minima omnis facere cumque. Repudiandae rem sed suscipit et voluptatem vel eius consequatur.', 0, 1, '2018-04-30 00:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 28, 27, 'Et debitis et omnis adipisci. Qui fuga consequatur repudiandae. Tempore eveniet et delectus excepturi. Sed aut nisi possimus occaecati deleniti repellendus.', 1, 1, '2021-01-31 16:06:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 66, 99, 'Quaerat nam quia ut asperiores. Eum accusantium est repellendus quia adipisci. Placeat aut sed a sed alias impedit iusto. Est atque culpa illo.', 0, 1, '2021-01-07 18:33:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 61, 34, 'Voluptas est voluptatem iusto quia autem tempore suscipit. Sit aliquid et deleniti laborum error est ut. Autem fugiat a quia. Assumenda qui eius quia. Qui deserunt magni voluptas id autem necessitatibus.', 0, 1, '2015-07-30 02:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 75, 72, 'Dicta sunt voluptas debitis delectus eos quisquam enim. Magnam hic voluptates sint aliquid non voluptas molestiae. Nulla ad ducimus at modi.', 1, 1, '2012-04-23 23:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 1, 55, 'Earum et nihil nam repudiandae quia voluptatem. Id maxime minima optio vitae commodi quia. Ut itaque laboriosam quibusdam necessitatibus esse quo.', 0, 1, '2016-05-15 22:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 80, 70, 'Rem dolores voluptatem omnis praesentium eum quidem. Aliquid labore labore distinctio labore. Excepturi eos perferendis vero explicabo quod modi sint. Quas impedit eum ut quos perferendis.', 0, 1, '2017-09-19 14:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 58, 1, 'Voluptatem impedit corrupti est vel fugiat expedita. Incidunt non quia voluptatem sunt quidem. Sint laboriosam sapiente deleniti quod. Occaecati voluptatem fugit veritatis reprehenderit et minima dicta.', 0, 1, '2014-03-12 10:05:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 47, 44, 'Dolore aliquid et atque ab placeat voluptate voluptatum. Aut autem delectus perferendis ut. Rem placeat qui odio ut eos distinctio. Laudantium voluptatum atque ut et.', 0, 1, '2013-11-06 02:00:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 42, 13, 'Ea eos quia voluptas modi id eos veniam. Eius doloremque placeat voluptatum natus. Recusandae nihil aut repellat maiores ut. Corporis ipsa blanditiis harum explicabo ut.', 1, 1, '2017-05-24 16:19:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 9, 70, 'Libero maiores dolores quo et adipisci aspernatur. Enim et voluptatem dolor doloribus. Molestiae ea asperiores qui in aliquam accusamus laboriosam. Fuga non tempora voluptas molestias iste.', 0, 1, '2015-11-05 14:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 82, 44, 'Culpa autem eum quos voluptatum quasi. Sit facilis tempore aut consequatur. Corrupti rerum ea sit laborum quo aliquam quas labore.', 0, 1, '2013-06-05 16:14:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 5, 61, 'Voluptatem ea quo inventore qui eveniet hic aut. Voluptates inventore adipisci voluptatum nisi incidunt totam. Beatae illum aperiam eveniet eveniet sunt rerum.', 0, 1, '2021-03-06 22:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 47, 5, 'Voluptatem qui quaerat ut ipsa quam non. Dolor cum quas accusamus fugit fugiat aut minus perferendis. Quasi qui assumenda veniam ut velit.', 0, 0, '2018-04-27 06:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 48, 84, 'Eligendi aut voluptatibus aspernatur aspernatur doloribus ea. Dolores reiciendis qui eius consequatur.', 0, 1, '2016-01-28 04:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 55, 25, 'Maiores amet occaecati neque voluptatem voluptate id. Magni itaque et sed sapiente occaecati omnis sint inventore. Molestias dolores est id architecto quia suscipit sequi ex.', 0, 1, '2013-08-25 03:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 53, 83, 'Sit omnis omnis consequatur totam vitae id ut reiciendis. Sed esse laboriosam sequi similique consequatur quas.', 0, 1, '2015-10-07 23:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 51, 19, 'Et dolorum quae iure quisquam et quis. Delectus recusandae ut error consectetur eos voluptatum. Nam qui possimus corrupti odio et hic hic illum. Est fugit eveniet adipisci dolore qui est debitis omnis.', 0, 1, '2019-12-13 23:42:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 81, 11, 'Ab repellat quis itaque ea dicta. Est aut nobis sit odio eaque delectus culpa. Libero dolores quisquam ut incidunt quis tempore.', 0, 0, '2013-06-09 01:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 52, 56, 'Enim ut voluptatum in veniam quia qui. Quis illo laboriosam eaque exercitationem. Quia repudiandae perspiciatis odit earum repellat similique consequatur illo. Soluta voluptate provident quibusdam magni.', 0, 1, '2017-11-03 21:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 82, 53, 'Ut ipsam quo et quaerat. Officia minima a porro enim ipsum et aperiam. Molestias beatae corporis quia error id.', 0, 1, '2015-08-31 03:19:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 10, 61, 'Qui minima possimus nemo ea aut. Velit et autem dolor nihil dolorem aut veniam. A vitae id eligendi autem quia velit beatae.', 1, 1, '2014-10-27 11:25:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 22, 68, 'Quidem odit et rerum quas veritatis est iusto sequi. Quis adipisci dolor est suscipit at. Expedita sunt est sit architecto sapiente et.', 0, 1, '2015-05-15 23:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 62, 68, 'Sunt voluptatem eligendi iste minus quo. Rerum quos perferendis non iure debitis dolorum quia. Et voluptatum qui sit dolor qui accusamus repellat fugiat. Laboriosam et temporibus deleniti consequatur voluptatibus non.', 0, 1, '2012-03-29 03:44:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 11, 3, 'Aut sapiente aut nostrum iusto. Ut veritatis et qui rerum quaerat aliquid impedit. Quo dolores eos sapiente accusamus. Quam mollitia dolorem eos impedit qui doloribus aut.', 0, 1, '2016-05-24 22:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 81, 19, 'Dolorem dolores numquam deleniti rerum tempore. Ad quod officia dolorum saepe enim ipsam et. Praesentium ipsa qui dolorum velit voluptatem. Ratione quas suscipit voluptatem ut reprehenderit architecto sint.', 0, 1, '2012-05-25 07:56:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 72, 63, 'Eum voluptas dicta et accusamus. Sed esse nihil soluta eum sed impedit animi. Omnis aut sequi error ut et quam.', 0, 1, '2020-10-22 01:30:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 63, 77, 'Nam harum et provident. Non vel id accusamus nesciunt. Aut facere iusto quos ea. Veritatis nemo ut consequatur iure vel reprehenderit.', 0, 1, '2016-04-09 08:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 23, 10, 'Est numquam placeat perferendis rerum recusandae. Aut quas quod quos repudiandae adipisci rerum facere.', 1, 1, '2018-08-21 16:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 82, 70, 'Necessitatibus et repellendus dolor et. Laboriosam ut maiores molestiae corrupti. Temporibus consectetur ad eius.', 1, 1, '2016-10-08 14:09:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 94, 36, 'Neque quia id consequuntur rerum. Sed numquam consequatur perspiciatis nesciunt. Dolore sit voluptatem est accusamus. Iure quia quos cupiditate officiis.', 0, 1, '2019-07-11 08:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 94, 47, 'Alias molestiae quos nisi sit eos et. Veniam distinctio et autem et. Vel velit eligendi expedita iure ipsa dolore. Molestias et esse ipsam alias.', 0, 1, '2015-12-08 02:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 18, 45, 'Corrupti doloremque voluptas rerum in qui ea porro sed. Odit et ea aut minus ut. Sit qui ut inventore id dolores error. Amet enim unde recusandae beatae sed et repellendus id.', 0, 1, '2018-03-30 11:32:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 65, 99, 'Velit et ea ut impedit dolore minima itaque. Eveniet ipsa labore ullam repudiandae autem incidunt. Natus voluptatem aliquam culpa nisi.', 0, 1, '2012-10-01 14:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 56, 17, 'Ipsam voluptas enim dolorum similique repudiandae. Facilis saepe laborum quos ipsa quos. Dolorum sapiente consectetur quos ab maiores ut tempore adipisci. Alias quidem nesciunt in voluptatem occaecati delectus ullam.', 0, 1, '2016-10-27 06:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 54, 37, 'Explicabo similique rerum voluptate deserunt. Minus laboriosam tempore praesentium ut earum explicabo. Aut minima voluptas doloribus velit amet nisi.', 0, 0, '2019-02-01 02:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 69, 64, 'Sit explicabo reprehenderit itaque et. Exercitationem voluptatum ullam possimus. Sed ullam cum harum.', 0, 1, '2015-01-01 19:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 98, 91, 'Repudiandae ipsa ipsum placeat aut. Commodi impedit dolores laudantium. Quos libero nobis aliquid aut accusamus praesentium. Rerum aut laborum nemo natus quis.', 0, 1, '2013-06-02 17:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 31, 60, 'Dolor temporibus assumenda natus molestiae veniam. Exercitationem laboriosam harum facere ratione ullam. Iure et dolor error. Itaque illo et quas. Quidem debitis sit vel natus natus nihil.', 0, 1, '2017-11-28 17:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 58, 42, 'Amet molestiae repudiandae cupiditate error necessitatibus debitis et. Molestiae consectetur ea minima saepe sunt. Ipsa et et eum quo omnis labore et consequuntur. Earum doloremque ut et.', 1, 1, '2015-04-08 00:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 63, 39, 'Dignissimos ipsam reiciendis libero voluptas voluptates. Repudiandae amet exercitationem aut exercitationem veritatis. Debitis consequatur optio voluptates molestias voluptatem eum.', 0, 1, '2018-10-22 21:55:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 61, 34, 'Quo reprehenderit id pariatur sapiente non expedita quia. Nemo tempora vitae odit quibusdam. Soluta quisquam tempore sit iste.', 0, 0, '2017-12-08 19:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 1, 23, 'Rerum facere et distinctio dolores. Ut mollitia tempore nesciunt consectetur quo molestias. Impedit numquam quaerat omnis aut. Eveniet soluta inventore rerum ea et. Quisquam ut exercitationem architecto voluptate rerum exercitationem quia.', 0, 1, '2014-10-30 15:15:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 11, 24, 'Iste et aspernatur libero molestias. Ipsum minus inventore recusandae omnis ad sunt. Vero sed minus magnam sunt nisi ducimus aut.', 0, 1, '2012-07-08 04:15:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 33, 92, 'Corporis et delectus rem rerum. Eum dolorem rerum sint dolor veniam magnam. Itaque laboriosam quia non fugit. Dignissimos ut maxime qui molestiae. Nisi error saepe voluptas consequatur.', 0, 1, '2019-01-11 19:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 94, 26, 'Voluptas quia aut error aut est blanditiis quo. Nostrum blanditiis hic voluptatem aliquam unde provident. Ea placeat perferendis qui incidunt qui saepe. Veritatis quas eos quae nostrum optio occaecati autem doloremque. Nam velit asperiores rerum ut.', 0, 1, '2020-10-20 08:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 28, 88, 'Nihil laboriosam ut sint commodi. Quas quae commodi commodi voluptatum. Expedita neque harum sit sequi. Voluptatem perferendis recusandae ipsam porro dicta ut.', 0, 1, '2016-06-19 11:10:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 73, 45, 'Iste totam explicabo corporis. Voluptas molestias aut voluptas maxime voluptates odio. Repellat aut ratione quia et et. Consequatur et magnam aut autem.', 0, 1, '2012-06-22 10:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 32, 37, 'Quis sit sed recusandae animi sit aliquid odit. Neque occaecati quisquam et suscipit culpa nihil. Minus illo nihil distinctio et et. Mollitia natus alias perspiciatis aut.', 1, 1, '2016-10-29 10:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 44, 87, 'Maxime quia officia et. Quis modi fuga voluptatem. Eaque laudantium maxime dicta et voluptatum quam.', 0, 1, '2016-09-26 11:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 54, 97, 'Inventore quia et autem omnis. Explicabo commodi amet provident in vel minus. Sed rem consequatur et corrupti. Magnam ab ipsam quos vero odit dolores quae.', 0, 1, '2015-03-26 08:20:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 24, 22, 'Iste perspiciatis et delectus ut autem quae nobis. Id beatae numquam ea explicabo sapiente sit voluptatum. Qui quos nesciunt quam optio sunt.', 0, 1, '2020-07-17 14:11:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 60, 22, 'Adipisci reiciendis qui impedit enim. Voluptatem officia aut quidem aspernatur. Dolores molestiae eos harum. Nisi repellendus quisquam ut et.', 0, 1, '2014-04-26 03:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 12, 91, 'Illo aut sint veritatis possimus. Deleniti corrupti velit quos magni ipsa repellendus animi. Vel numquam quia earum ut id. Enim exercitationem iure vel.', 0, 1, '2020-12-22 16:02:03');



DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `last_login` datetime DEFAULT NULL COMMENT 'Последний вход в систему',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'm', '1998-05-08', 'Port May', 'Martinique', '2014-09-28 21:22:39', '2020-08-14 00:01:21', '2020-02-10 21:31:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'f', '1970-03-27', 'Stiedemannton', 'Zambia', '2014-11-06 10:18:56', '2020-01-15 19:22:28', '2014-01-25 05:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'f', '2002-07-03', 'Lake Berrymouth', 'Bulgaria', '2020-10-24 08:03:40', '2012-03-25 15:02:26', '2013-06-24 12:41:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'm', '2019-08-18', 'Bertchester', 'Albania', '2011-10-11 07:08:40', '2011-11-02 16:18:40', '2013-09-19 21:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'm', '1981-10-30', 'Aureliochester', 'Central African Republic', '2014-07-26 20:24:19', '2013-02-08 13:52:52', '2012-04-28 09:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'f', '2014-05-06', 'Greenholtberg', 'Finland', '2015-02-04 14:59:32', '2020-07-17 04:58:09', '2012-05-30 18:29:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'm', '1971-06-24', 'New Bennieburgh', 'Finland', '2018-08-31 23:12:07', '2021-03-13 03:12:52', '2018-02-01 08:55:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'f', '1999-01-24', 'Kiannaton', 'Saint Helena', '2019-01-26 08:45:02', '2015-06-25 15:46:40', '2020-04-28 20:07:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'm', '1987-09-06', 'Volkmanside', 'Sweden', '2021-02-09 17:01:10', '2021-01-16 23:02:19', '2020-03-13 18:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'f', '1973-01-30', 'New Sonnyfurt', 'Martinique', '2018-12-14 06:06:41', '2016-05-04 20:57:29', '2015-05-23 04:17:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'f', '1985-03-18', 'North Claudie', 'Moldova', '2012-10-12 17:02:58', '2020-01-18 14:46:16', '2015-05-10 07:31:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'f', '2001-08-06', 'New Johaven', 'Sierra Leone', '2012-10-17 15:23:45', '2015-01-20 07:08:31', '2013-03-31 08:10:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'f', '2001-04-12', 'Port Reinholdport', 'Oman', '2016-01-21 04:25:25', '2019-08-19 19:41:12', '2015-10-09 07:13:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'f', '2007-12-31', 'New Reyna', 'Ecuador', '2011-12-05 00:39:58', '2011-11-18 00:03:29', '2017-02-10 10:33:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'f', '1980-07-30', 'Evabury', 'France', '2018-04-02 10:04:07', '2019-03-15 09:57:45', '2020-10-20 04:56:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'f', '1995-08-27', 'Lake Eloisa', 'Pakistan', '2018-12-17 23:27:20', '2016-09-07 18:13:40', '2016-12-13 16:49:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'm', '1986-07-23', 'Michaelfort', 'Iceland', '2016-09-11 05:05:38', '2012-10-01 22:41:49', '2015-03-24 08:31:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'f', '1980-06-17', 'East Lourdes', 'Nepal', '2013-02-09 02:50:42', '2017-09-04 22:25:21', '2013-08-29 01:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'f', '1989-07-16', 'South Jarrod', 'Belize', '2017-07-26 03:06:10', '2019-04-09 18:03:42', '2013-04-13 23:16:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'm', '1975-04-10', 'Blickville', 'Afghanistan', '2011-09-15 23:26:09', '2018-11-07 10:38:59', '2020-12-17 03:55:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'm', '2015-10-07', 'Gusikowskihaven', 'Namibia', '2018-10-16 05:01:33', '2015-07-31 01:33:09', '2014-10-28 16:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'f', '1993-08-30', 'Burnicefort', 'Niger', '2019-09-20 14:33:19', '2019-07-15 17:58:35', '2012-12-09 23:16:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'f', '1985-09-24', 'New Mavisview', 'Central African Republic', '2015-12-01 05:23:01', '2018-12-02 08:54:44', '2019-10-28 05:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'f', '2020-04-03', 'New Brad', 'Bulgaria', '2016-01-14 01:51:50', '2018-05-11 13:41:15', '2015-05-25 00:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'f', '2018-10-12', 'West Jewellmouth', 'Sweden', '2012-06-03 20:48:17', '2013-08-22 03:23:44', '2016-01-10 23:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'm', '1991-07-04', 'Willborough', 'Ecuador', '2019-08-11 01:33:23', '2011-04-02 07:44:31', '2018-08-08 11:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'm', '2020-10-08', 'New Natashahaven', 'Ukraine', '2017-04-17 16:01:26', '2017-11-06 02:48:26', '2020-01-22 19:07:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'm', '1978-11-07', 'Konopelskiview', 'Faroe Islands', '2020-05-05 16:46:28', '2013-07-13 16:34:57', '2012-05-12 13:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'f', '2005-03-22', 'Scottyside', 'United States Virgin Islands', '2017-11-29 14:36:39', '2021-03-28 14:20:13', '2016-11-25 01:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'f', '2002-06-18', 'Armstrongburgh', 'Armenia', '2021-03-21 10:13:06', '2011-07-22 09:41:43', '2021-01-31 16:40:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'f', '2005-09-28', 'South Lilianamouth', 'Gambia', '2015-12-14 18:30:18', '2011-12-16 18:40:48', '2020-09-18 22:14:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'm', '1988-07-31', 'Effertztown', 'Philippines', '2014-07-19 03:24:58', '2017-11-06 07:55:47', '2011-06-04 06:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'm', '1986-07-14', 'Bechtelarton', 'Switzerland', '2016-06-20 11:27:37', '2017-01-22 20:54:46', '2015-01-16 20:03:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'm', '1978-04-08', 'West Elmore', 'Montenegro', '2015-08-06 06:37:16', '2019-04-04 09:03:08', '2020-07-13 05:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'f', '1985-07-15', 'East Carminestad', 'Korea', '2016-11-13 21:08:45', '2018-06-27 15:56:04', '2017-10-13 22:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'm', '1998-03-17', 'Maddisonmouth', 'Bolivia', '2011-06-17 18:54:15', '2011-07-06 22:59:02', '2018-08-05 05:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'm', '2007-01-05', 'Quitzonbury', 'Jersey', '2020-06-19 19:26:52', '2013-10-14 12:05:09', '2011-08-03 07:44:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'f', '2004-07-10', 'South Delpha', 'United States of America', '2019-05-15 00:12:42', '2020-02-05 16:49:39', '2012-12-13 14:38:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'm', '1977-03-12', 'New Keara', 'Saint Vincent and the Grenadines', '2011-12-26 21:05:04', '2011-04-01 00:35:13', '2019-04-15 03:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'm', '1994-06-05', 'West Jerad', 'Madagascar', '2012-03-15 00:41:56', '2019-03-20 11:25:26', '2017-04-24 09:33:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'm', '1985-07-10', 'Pricestad', 'Slovenia', '2017-10-25 23:48:32', '2015-04-15 20:32:54', '2019-10-28 05:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'm', '2010-05-30', 'Leanneview', 'Sierra Leone', '2018-11-07 18:47:46', '2017-12-30 14:43:30', '2015-10-16 22:02:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'f', '1986-10-01', 'Tiffanymouth', 'Serbia', '2011-07-01 14:51:18', '2012-01-10 23:06:19', '2013-01-10 05:58:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'f', '1994-03-29', 'Pfeffermouth', 'Latvia', '2013-11-07 14:47:32', '2017-03-13 16:17:35', '2015-12-05 23:40:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'm', '2011-10-27', 'Lake Hadleyborough', 'Portugal', '2011-07-18 05:57:05', '2018-12-04 17:11:00', '2020-09-09 12:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'f', '1989-07-11', 'Lake Nikkiton', 'Mozambique', '2020-03-01 08:15:47', '2013-04-16 00:26:10', '2018-05-20 01:26:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'f', '1971-06-12', 'East Devante', 'Georgia', '2012-12-08 08:31:33', '2012-10-09 16:52:53', '2015-01-18 21:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'f', '1989-05-08', 'South Orion', 'Slovakia (Slovak Republic)', '2020-11-11 05:03:52', '2014-11-17 15:59:38', '2018-11-10 13:49:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'f', '1990-05-14', 'Danikaside', 'Falkland Islands (Malvinas)', '2018-06-06 11:51:47', '2016-11-14 17:16:26', '2020-05-07 00:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'm', '1986-09-07', 'Lake Danial', 'Liechtenstein', '2015-06-03 07:48:08', '2019-04-17 02:35:13', '2012-10-28 08:56:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'f', '2018-12-04', 'Mannshire', 'American Samoa', '2016-04-13 11:47:32', '2019-03-08 22:00:51', '2019-09-27 04:32:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'm', '1975-04-27', 'New Weldon', 'Gibraltar', '2013-02-23 07:03:51', '2016-01-31 00:30:44', '2016-10-24 22:37:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'f', '1977-11-12', 'East Ansel', 'Anguilla', '2011-06-13 08:33:51', '2013-12-27 08:38:47', '2020-05-10 21:21:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'f', '2014-01-15', 'East Hassanhaven', 'Saint Martin', '2014-12-28 15:04:38', '2017-03-26 00:34:42', '2012-10-28 21:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'm', '1988-06-16', 'Morissettemouth', 'Belarus', '2013-04-16 05:31:07', '2018-04-25 21:25:46', '2012-08-23 10:00:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'f', '2002-03-09', 'Leuschketon', 'El Salvador', '2017-10-16 21:49:23', '2020-05-07 09:56:33', '2020-02-02 23:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'm', '2012-07-12', 'New Elwinfort', 'Saint Martin', '2019-02-26 02:54:54', '2020-04-14 07:27:26', '2017-02-22 13:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'm', '1978-01-15', 'Lake Merrittland', 'Tokelau', '2013-03-24 21:40:25', '2011-04-05 17:41:12', '2021-02-03 22:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'm', '1985-10-18', 'North Cheyanne', 'Palestinian Territory', '2011-08-26 20:20:06', '2016-10-27 20:49:50', '2015-03-02 21:51:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'f', '1990-01-18', 'Kiehnton', 'Colombia', '2020-09-28 07:04:17', '2019-05-30 21:01:09', '2013-08-21 10:12:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'm', '1993-08-03', 'Gabriellehaven', 'Jordan', '2017-12-03 01:07:19', '2017-05-19 23:18:58', '2014-08-14 21:09:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'f', '1978-10-04', 'West Leonie', 'Montenegro', '2014-09-14 09:47:37', '2012-02-01 07:33:04', '2018-04-30 08:04:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'm', '1973-02-08', 'Lambertchester', 'Cuba', '2012-12-22 13:03:23', '2018-01-15 11:19:20', '2018-01-20 01:57:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'm', '2018-09-18', 'Bahringerside', 'Sao Tome and Principe', '2017-11-05 11:37:50', '2011-09-02 05:47:25', '2014-09-19 22:34:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'm', '2000-01-11', 'Sporerton', 'Gambia', '2016-12-20 23:41:45', '2021-02-13 15:59:37', '2019-01-20 08:56:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'f', '2012-07-23', 'Consueloberg', 'Honduras', '2013-06-25 16:18:11', '2013-01-12 07:27:45', '2020-06-10 17:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'f', '1982-12-13', 'South Marina', 'Lesotho', '2012-05-25 00:35:51', '2013-08-20 06:26:06', '2017-04-03 09:11:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'm', '2015-07-19', 'Lake Wilfrid', 'Syrian Arab Republic', '2016-02-13 16:03:30', '2016-08-17 16:47:47', '2011-12-24 05:02:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'f', '1995-11-05', 'North Letitiaport', 'Turkmenistan', '2015-12-22 22:38:27', '2011-09-19 22:17:41', '2018-02-07 08:03:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'm', '2003-07-01', 'Sibylfort', 'Guyana', '2020-01-10 12:32:32', '2017-03-10 06:44:06', '2017-12-19 16:56:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'm', '2013-08-05', 'Port Emilianoside', 'Canada', '2017-06-01 11:32:33', '2013-03-14 02:14:10', '2014-06-07 06:12:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'm', '1973-08-12', 'Kenyonborough', 'Samoa', '2019-02-15 19:46:10', '2019-03-29 11:37:25', '2012-12-29 01:09:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'f', '1976-03-15', 'South Stevie', 'Guinea', '2019-10-22 05:22:06', '2014-02-14 14:58:48', '2015-11-12 10:14:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'm', '1993-02-15', 'Marlenefurt', 'Honduras', '2018-06-01 03:51:47', '2016-07-24 20:51:14', '2016-01-21 22:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'f', '2011-05-21', 'Lake Celine', 'Italy', '2016-12-27 22:02:10', '2020-07-05 17:13:08', '2015-09-10 11:51:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'f', '1983-05-18', 'East Cristobal', 'Saint Martin', '2012-06-23 18:17:29', '2020-02-21 11:55:46', '2020-04-04 07:40:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'f', '1975-01-03', 'West Gailstad', 'Guinea', '2013-09-15 11:03:44', '2014-07-03 22:34:49', '2018-10-26 08:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'f', '2013-07-12', 'East Zelma', 'Palau', '2019-07-13 02:19:36', '2013-05-04 17:12:18', '2012-08-29 17:49:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'm', '1979-10-03', 'New Albertachester', 'Greece', '2018-03-23 11:02:09', '2013-05-30 06:53:11', '2017-05-24 15:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'm', '2003-08-16', 'Dickenston', 'Argentina', '2013-05-16 13:35:15', '2015-03-09 20:46:56', '2014-02-05 19:08:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'f', '1976-02-04', 'Leannachester', 'Peru', '2011-12-14 12:59:09', '2018-01-23 06:56:34', '2016-02-16 09:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'm', '1992-10-02', 'Lake Sienna', 'Venezuela', '2011-08-21 17:29:38', '2016-06-14 12:49:21', '2014-05-29 00:45:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'f', '2012-11-25', 'Shannybury', 'Gambia', '2013-03-26 00:49:34', '2012-11-12 03:43:04', '2014-02-01 10:10:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'm', '1973-10-30', 'Lake Markuschester', 'Saint Kitts and Nevis', '2011-04-17 00:47:09', '2020-01-03 08:00:26', '2015-06-25 07:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'm', '2014-04-04', 'South Leannaville', 'Solomon Islands', '2017-10-16 10:16:49', '2016-06-11 03:54:10', '2013-08-07 18:13:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'm', '1971-12-04', 'East Lorena', 'French Southern Territories', '2019-09-10 18:12:51', '2018-02-04 11:28:47', '2016-06-26 14:53:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'f', '1987-08-30', 'Alexiemouth', 'Brazil', '2013-02-18 15:03:58', '2016-12-25 01:20:45', '2016-04-06 07:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'm', '2016-07-15', 'Claudiaside', 'Papua New Guinea', '2016-03-12 08:25:46', '2020-10-19 19:27:22', '2012-10-02 04:30:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'm', '1976-04-21', 'Lake Jay', 'Bahrain', '2021-03-24 03:48:31', '2012-06-08 06:20:50', '2011-04-29 11:19:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'f', '1987-09-20', 'East Aftontown', 'Tokelau', '2012-12-17 14:01:15', '2020-01-03 21:27:56', '2020-10-21 10:42:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'f', '2002-10-26', 'Ortizborough', 'Guatemala', '2016-01-17 13:54:22', '2015-05-20 10:37:45', '2019-01-24 19:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'm', '1981-01-07', 'Paucekmouth', 'United Kingdom', '2013-09-02 08:08:19', '2015-05-30 16:09:43', '2016-07-20 12:52:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'f', '1990-09-12', 'Margareteton', 'Mongolia', '2015-03-12 00:17:54', '2014-08-01 22:58:00', '2015-04-21 06:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'f', '1992-04-17', 'Spinkastad', 'Latvia', '2012-09-26 06:59:03', '2018-04-04 20:33:35', '2017-06-30 09:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'f', '2010-11-16', 'Lake Ocieview', 'Austria', '2020-04-15 03:35:04', '2019-09-07 05:43:21', '2012-12-06 03:33:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'f', '2010-04-03', 'Lake Brant', 'Tanzania', '2019-03-02 03:13:19', '2019-04-27 12:15:50', '2011-09-13 10:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'm', '2005-09-08', 'South Brookeberg', 'Vanuatu', '2015-01-09 06:36:22', '2013-11-11 10:39:27', '2018-02-03 03:10:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'm', '1996-02-15', 'Zulaufport', 'South Georgia and the South Sandwich Islands', '2015-01-17 05:58:16', '2015-02-03 14:47:26', '2014-03-22 19:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'f', '1994-03-07', 'New Vanessa', 'Swaziland', '2011-06-15 23:34:35', '2020-05-11 12:02:56', '2011-06-05 13:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'f', '1979-12-03', 'Aidatown', 'Ecuador', '2019-09-30 05:48:39', '2017-01-08 00:40:51', '2013-07-20 14:19:17');



DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jesus', 'Legros', 'yolanda27@example.com', '1-090-526-0528', '2016-11-17 08:21:41', '2014-08-08 04:12:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Amalia', 'Bayer', 'huels.britney@example.net', '503-807-3842x59210', '2013-09-24 04:53:35', '2013-05-23 08:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Daren', 'Gleason', 'zieme.brice@example.com', '649.567.8212', '2017-08-05 10:08:20', '2012-05-30 01:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Joel', 'Stamm', 'padberg.bart@example.net', '+46(4)9037843829', '2018-01-01 06:47:28', '2012-12-22 00:22:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alyce', 'Nolan', 'lledner@example.com', '722.143.3452x11093', '2018-11-21 13:56:10', '2013-03-28 06:35:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Timmothy', 'Klocko', 'cfadel@example.com', '+47(8)8870175337', '2011-10-09 06:48:56', '2015-03-22 10:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Deron', 'Friesen', 'sienna.vonrueden@example.net', '459.714.1025', '2016-01-30 21:26:26', '2015-03-29 22:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Richard', 'Abernathy', 'lleuschke@example.net', '1-887-610-4802', '2020-12-24 06:40:36', '2018-12-20 18:32:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jermain', 'Jakubowski', 'jfranecki@example.com', '162.986.6212x8640', '2015-08-29 20:24:55', '2018-04-16 14:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kamryn', 'Denesik', 'olin46@example.com', '(410)465-3779x82635', '2020-12-14 12:12:42', '2013-07-07 12:33:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Roxane', 'Barrows', 'qwindler@example.com', '1-151-322-0380x119', '2019-10-24 11:14:00', '2014-01-17 11:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Cameron', 'Willms', 'rcarter@example.org', '1-315-469-7677x768', '2014-09-02 01:34:00', '2015-03-05 21:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Blanche', 'Hayes', 'eleffler@example.com', '866.179.6788', '2020-03-23 07:35:24', '2016-02-04 18:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dustin', 'Pfannerstill', 'lvandervort@example.net', '(483)540-9418x1392', '2016-01-26 19:18:24', '2013-07-22 10:37:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Adaline', 'Beier', 'gbernier@example.org', '390-442-4719x702', '2018-11-07 22:37:28', '2019-07-08 21:21:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Itzel', 'Von', 'alvina.deckow@example.net', '01102083383', '2014-09-29 21:45:53', '2014-09-17 21:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Brooks', 'Howe', 'harmony20@example.com', '1-331-205-9782x0571', '2016-03-03 07:36:21', '2019-03-03 23:16:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Emelia', 'Sipes', 'walker.hortense@example.org', '110.295.8671x690', '2011-06-29 14:30:15', '2013-08-12 13:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Joshua', 'Runolfsson', 'jharvey@example.net', '1-146-479-7886x04522', '2014-06-02 09:49:19', '2012-03-20 20:29:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Wilfred', 'Luettgen', 'eino26@example.net', '393.989.8885x45303', '2020-03-21 20:54:12', '2014-07-09 22:03:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Brendon', 'Hagenes', 'funk.caleigh@example.net', '1-417-723-8740', '2016-09-15 13:03:27', '2015-03-30 04:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Rashawn', 'Koch', 'xadams@example.net', '017-252-9742x3871', '2016-12-26 08:20:10', '2017-01-25 03:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Flavio', 'Mayert', 'cooper98@example.org', '083.251.6912x990', '2012-05-07 15:03:47', '2014-02-14 22:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Allison', 'Simonis', 'gdenesik@example.com', '433-817-3293', '2014-08-07 20:18:52', '2016-04-19 16:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Joan', 'Turner', 'bhintz@example.com', '129.832.1702', '2018-06-05 20:15:24', '2015-06-13 07:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Josianne', 'Sipes', 'hester97@example.com', '166.796.7773x6809', '2019-02-02 16:12:58', '2011-08-28 08:12:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Una', 'Treutel', 'bogan.mercedes@example.org', '1-425-967-3096x39634', '2017-09-21 07:28:13', '2017-07-19 20:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cyrus', 'Weissnat', 'ahmad.adams@example.org', '1-802-019-5776', '2012-03-21 20:18:10', '2019-06-19 10:50:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Devan', 'Rohan', 'osbaldo.king@example.com', '1-267-770-1284', '2017-11-29 16:59:28', '2015-04-14 23:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ari', 'Vandervort', 'tbaumbach@example.org', '(477)076-2948', '2017-11-12 02:09:00', '2012-11-10 22:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Amy', 'Willms', 'rebecca07@example.net', '05988988050', '2017-05-01 22:55:27', '2014-02-27 01:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jany', 'Padberg', 'ilarson@example.com', '(515)854-8905x9465', '2015-10-04 16:49:01', '2015-11-03 03:28:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ethelyn', 'O\'Hara', 'nnitzsche@example.org', '(342)850-2567', '2013-12-26 00:15:43', '2020-04-29 13:35:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Gage', 'Haag', 'augusta34@example.com', '(574)489-1577x96638', '2016-03-16 04:23:01', '2012-01-06 19:30:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Rory', 'Buckridge', 'newell.denesik@example.net', '(649)812-8677x619', '2018-05-27 01:58:23', '2020-12-18 03:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tessie', 'Upton', 'breinger@example.net', '592-711-2080x900', '2017-07-10 22:09:11', '2017-09-13 03:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Barton', 'Wehner', 'schiller.marcella@example.org', '00592700039', '2014-06-29 02:58:59', '2018-03-11 04:05:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Devin', 'Lang', 'gdaugherty@example.org', '1-071-312-1586', '2018-10-07 18:43:54', '2015-11-18 21:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ambrose', 'Bosco', 'rhett.schaefer@example.net', '1-580-164-2062x90486', '2012-06-19 09:05:09', '2021-01-02 02:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Shaniya', 'Hagenes', 'jabari94@example.org', '1-647-040-4028', '2018-12-12 17:40:17', '2016-01-30 23:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Marcel', 'Hand', 'rowe.russel@example.com', '531-609-5132', '2014-09-14 04:27:52', '2015-12-22 08:26:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Roslyn', 'Buckridge', 'elizabeth39@example.com', '(662)119-0248x434', '2018-07-31 07:27:36', '2015-07-03 07:23:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Hassan', 'Jenkins', 'raleigh.bernier@example.net', '(280)588-7007x206', '2012-07-06 12:26:26', '2019-10-03 00:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Abbey', 'Turcotte', 'reanna34@example.com', '1-757-128-3329x553', '2017-10-21 20:49:07', '2017-09-11 17:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Tanner', 'Wilderman', 'auer.geovanni@example.net', '788.106.6933', '2013-08-19 16:50:50', '2018-07-24 15:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Gertrude', 'Collins', 'cmedhurst@example.com', '06220956612', '2020-04-07 04:32:45', '2019-07-31 10:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Joanie', 'Heaney', 'jwisoky@example.org', '810-769-0927', '2018-06-17 12:26:36', '2013-05-06 21:46:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Merlin', 'Beier', 'roselyn85@example.org', '655.774.4780x8158', '2012-06-08 20:07:09', '2017-03-26 11:03:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Virgie', 'Kreiger', 'catharine.wyman@example.net', '530-888-2165x31859', '2014-10-02 10:19:42', '2020-02-02 20:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'America', 'Dickinson', 'sharon77@example.com', '1-003-025-2303', '2018-07-15 15:37:39', '2013-03-19 05:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Vernice', 'Quigley', 'libby.fay@example.com', '681-928-0301x86540', '2014-03-02 13:58:42', '2012-01-29 19:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Terrell', 'Cremin', 'manley98@example.com', '09397877773', '2018-06-19 17:22:27', '2011-08-02 17:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Helga', 'Smith', 'mosciski.bernice@example.net', '885-959-8164x327', '2021-01-28 03:30:42', '2011-10-16 21:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Margarett', 'Fisher', 'cicero79@example.net', '411-129-7185x76516', '2020-08-25 11:58:50', '2019-05-27 21:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ralph', 'Cronin', 'bethel64@example.net', '(596)671-9246x15411', '2020-08-24 14:09:24', '2013-09-17 11:16:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Reagan', 'Beahan', 'toni.mayer@example.net', '+52(3)0935371176', '2018-05-17 14:56:01', '2014-12-23 16:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Shannon', 'Swift', 'ndavis@example.net', '(483)798-0950', '2014-04-22 16:32:25', '2015-08-07 09:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Shemar', 'Cruickshank', 'kitty.weissnat@example.net', '01584657719', '2016-04-27 07:01:51', '2012-07-06 12:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Bradley', 'Nitzsche', 'vpfeffer@example.net', '(794)375-7393', '2018-04-27 17:05:59', '2012-09-18 18:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kyler', 'Monahan', 'esporer@example.com', '1-856-043-0401', '2015-01-03 01:28:34', '2018-11-17 22:20:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Geovanny', 'Thompson', 'pfannerstill.alysha@example.net', '484.020.0833x40051', '2014-01-25 17:16:31', '2017-12-18 11:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Krystal', 'Hodkiewicz', 'cassin.iva@example.net', '(316)863-4060x727', '2011-12-08 20:22:52', '2011-09-06 05:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Aaliyah', 'Daniel', 'consuelo77@example.net', '479.072.9321x341', '2018-10-18 15:07:26', '2016-07-13 04:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kade', 'Schuster', 'bahringer.destiney@example.com', '+08(3)7580809595', '2016-05-22 06:56:22', '2013-06-28 14:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Greg', 'Feil', 'rod62@example.net', '390.000.9068x38506', '2015-05-13 01:09:26', '2012-01-21 10:42:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Breanne', 'Ruecker', 'jbrekke@example.net', '(632)788-1216x50197', '2015-06-05 01:15:52', '2013-07-23 05:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lea', 'Kertzmann', 'olaf.bauch@example.org', '(923)127-2144', '2013-12-05 14:13:25', '2012-05-31 21:34:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sonia', 'Stiedemann', 'considine.roosevelt@example.net', '04023833678', '2018-08-11 01:20:33', '2016-04-02 10:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Leilani', 'Pfannerstill', 'hschaden@example.org', '1-311-919-0779x49830', '2012-05-14 17:09:01', '2017-12-11 15:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jesse', 'Lesch', 'rachael86@example.net', '1-842-960-5995', '2012-08-16 05:59:16', '2011-10-20 00:09:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Aida', 'Buckridge', 'johnny09@example.net', '950.745.5491', '2021-02-20 23:04:41', '2015-10-28 22:11:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kathlyn', 'Nikolaus', 'marianna20@example.net', '683-602-4886', '2011-10-21 04:22:58', '2019-11-04 12:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kody', 'Kuhn', 'maximillia.keebler@example.net', '1-897-025-3340x71958', '2017-05-25 13:54:57', '2014-03-11 04:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kim', 'McDermott', 'white.solon@example.org', '04982916016', '2013-03-08 21:14:51', '2014-09-02 13:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Martin', 'Feil', 'qfadel@example.com', '937-109-8062x94962', '2016-08-27 23:56:42', '2020-06-19 06:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Carmela', 'Champlin', 'hyatt.emelie@example.com', '905-635-8117x2006', '2020-09-12 09:47:48', '2020-07-15 19:14:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Diego', 'Kihn', 'anderson.brice@example.net', '(351)100-0707x78048', '2014-11-21 13:57:03', '2016-01-15 03:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ila', 'Schiller', 'leffler.rickie@example.net', '1-888-932-7838', '2015-10-28 13:18:59', '2011-11-11 00:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Dusty', 'Cummerata', 'deanna24@example.com', '06146152609', '2013-03-13 09:55:10', '2013-10-24 19:11:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Christian', 'Treutel', 'parisian.providenci@example.com', '1-102-547-8851x561', '2014-07-06 05:58:38', '2014-08-28 05:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Garnet', 'Lind', 'orlando40@example.org', '01429171388', '2017-01-05 15:02:21', '2017-12-17 14:49:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Elmo', 'Lehner', 'nicholas31@example.org', '1-293-006-0893', '2013-04-24 18:43:46', '2021-02-24 01:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ellis', 'Treutel', 'maritza.hudson@example.net', '02819043594', '2020-08-09 20:25:13', '2013-07-23 10:27:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Laura', 'Auer', 'yolanda.bogisich@example.org', '1-912-970-8971', '2019-02-10 04:04:04', '2018-04-26 05:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Adah', 'Robel', 'anderson.lucie@example.net', '08711341468', '2012-01-09 10:10:59', '2020-03-28 14:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ellis', 'Orn', 'krussel@example.org', '831.392.2228', '2016-12-05 23:03:12', '2019-07-11 02:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Heber', 'Ritchie', 'lindgren.viola@example.com', '1-823-592-7057x1395', '2015-01-15 14:06:10', '2020-12-27 05:43:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Hilda', 'Dickens', 'daphney.lakin@example.net', '(146)402-3711', '2013-05-13 02:41:24', '2015-11-29 10:16:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elta', 'Wisozk', 'powlowski.scotty@example.com', '1-920-649-5526', '2011-05-08 00:22:43', '2015-08-16 16:03:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jakayla', 'Hoppe', 'prudence.schmidt@example.net', '833-373-5426', '2012-10-03 22:00:37', '2012-04-30 09:14:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Franz', 'Lakin', 'mitchell.delfina@example.com', '318.383.2901x52237', '2018-12-22 06:40:46', '2017-04-06 22:22:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Sasha', 'Ebert', 'frunte@example.com', '191.090.7229', '2015-02-08 06:14:07', '2020-06-04 16:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Josefina', 'Robel', 'torphy.paolo@example.org', '1-344-246-8477', '2017-01-22 17:12:06', '2012-04-29 20:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Zula', 'Abbott', 'arnoldo.bahringer@example.com', '650-331-0722x843', '2018-05-10 07:48:28', '2018-10-29 04:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lenny', 'Cruickshank', 'gleichner.joany@example.net', '1-568-458-2532', '2019-03-12 22:24:12', '2011-04-29 16:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Maritza', 'Kunde', 'ygerlach@example.com', '705-879-8273x128', '2012-09-27 12:59:50', '2017-08-23 19:55:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Hadley', 'Mante', 'johanna84@example.org', '1-016-531-4084', '2017-11-24 16:29:44', '2011-03-29 13:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Macy', 'Dickens', 'candida58@example.org', '+36(0)8297983673', '2016-10-21 05:27:21', '2020-02-08 02:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tomasa', 'Gerhold', 'schaefer.orpha@example.org', '+13(7)9310571282', '2018-08-26 23:00:04', '2013-06-27 14:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Garry', 'Sporer', 'sporer.armani@example.org', '1-282-202-0426', '2020-12-07 01:36:54', '2019-07-14 21:55:48');


