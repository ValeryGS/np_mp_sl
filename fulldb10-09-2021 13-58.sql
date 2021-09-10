#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolorem', '1970-07-12 06:21:45', '2014-03-26 04:24:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ipsa', '1990-08-13 23:33:46', '1972-06-12 09:34:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'perspiciatis', '2010-02-16 23:58:57', '1986-11-25 11:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2005-10-09 11:51:31', '1995-09-15 00:12:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nulla', '1976-12-11 17:33:10', '2010-11-08 02:40:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '1989-06-03 00:00:18', '1974-01-02 06:28:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '2012-10-11 06:58:57', '2009-06-21 06:17:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'occaecati', '2000-09-28 03:19:19', '2010-11-09 21:08:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'similique', '2007-10-19 19:13:18', '1980-02-26 21:47:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequatur', '1992-03-23 04:33:51', '2015-06-08 21:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'illo', '1995-04-24 17:41:04', '2007-02-22 19:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eos', '2008-01-30 01:23:51', '1982-05-10 16:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'porro', '2006-01-24 22:51:05', '1979-07-25 23:05:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '1992-02-07 23:57:53', '1977-09-05 08:28:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestiae', '1978-06-18 20:09:39', '1976-03-08 02:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'blanditiis', '1994-11-14 09:37:17', '1987-10-04 09:12:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'facere', '1978-12-29 11:31:12', '1999-12-21 00:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'temporibus', '1981-05-24 02:02:46', '2009-09-20 05:28:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptatum', '1979-09-22 16:05:27', '1993-05-18 00:48:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsum', '1982-03-01 22:18:49', '1980-04-23 10:27:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '1986-02-04 20:02:09', '1994-09-15 10:17:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dignissimos', '2013-03-10 05:18:18', '1990-04-08 10:12:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vel', '1975-07-20 21:21:11', '2009-07-18 07:01:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sed', '1981-03-25 09:07:43', '1974-06-16 03:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'harum', '1995-01-07 23:04:13', '1993-07-11 03:22:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'veritatis', '1989-06-07 06:58:12', '1989-07-26 05:19:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'incidunt', '1972-11-29 09:45:33', '2010-04-23 11:42:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'pariatur', '1987-03-07 02:12:04', '1971-04-10 14:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'placeat', '1975-09-23 18:32:05', '2020-09-19 14:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'suscipit', '1983-01-15 03:17:27', '1980-06-30 09:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusantium', '2020-04-13 18:20:39', '1973-07-18 22:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'expedita', '1982-03-20 13:15:09', '1972-07-16 19:04:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nemo', '1978-11-01 14:42:40', '1978-05-30 02:30:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolores', '2006-09-09 02:11:48', '1971-07-19 02:54:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'a', '1994-03-31 17:30:09', '1987-09-11 00:55:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'labore', '1994-07-18 06:22:44', '2006-02-28 00:11:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sint', '1977-11-26 17:07:37', '1975-05-30 18:31:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'enim', '1976-04-13 09:45:18', '2018-12-21 21:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aliquam', '2009-12-25 20:52:44', '2014-04-15 00:53:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quidem', '1988-04-10 23:24:51', '1997-11-02 16:59:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'id', '1982-09-09 08:43:29', '1986-12-13 22:30:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'inventore', '2006-04-11 15:19:49', '1988-09-16 02:04:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'facilis', '1989-09-08 16:09:48', '1983-04-09 14:51:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quis', '2002-03-07 06:34:50', '1990-01-14 05:32:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'illum', '2003-05-19 06:20:29', '1989-03-17 12:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptates', '1995-05-16 05:06:15', '1970-12-22 05:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'distinctio', '2009-08-07 04:54:01', '1997-11-05 04:27:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ad', '1971-08-20 08:31:08', '2016-11-14 17:30:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'cum', '1994-01-12 16:15:48', '1973-09-16 11:44:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officia', '1996-01-04 03:52:37', '2011-03-15 00:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consequuntur', '2011-02-02 01:12:38', '1990-02-26 14:18:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'minima', '2009-11-11 00:37:50', '2001-12-29 01:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ea', '1981-03-03 23:39:29', '1987-07-27 23:16:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'libero', '2018-10-09 17:17:36', '1990-07-24 00:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'perferendis', '1985-09-10 09:09:01', '2012-09-29 22:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptas', '1987-05-22 00:18:31', '2004-09-01 13:28:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quos', '2007-10-21 10:42:45', '1971-07-12 05:05:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eligendi', '1977-04-18 11:16:23', '1974-06-09 11:16:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'exercitationem', '1992-11-11 01:10:10', '1970-12-24 01:09:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vitae', '2020-01-18 15:39:45', '1991-03-09 08:28:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'repellat', '2000-06-01 06:54:32', '1985-05-23 12:28:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'fugiat', '2014-05-13 16:51:14', '1996-01-04 14:18:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'veniam', '1989-02-23 00:40:16', '1985-10-31 00:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'esse', '1974-03-26 04:51:54', '1985-12-30 06:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nihil', '2017-05-24 22:23:55', '2019-12-03 16:17:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'laudantium', '1997-06-12 08:24:59', '1978-01-04 23:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'non', '1980-10-01 06:56:15', '1972-02-03 11:06:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'in', '2003-10-27 15:13:05', '2018-03-15 03:56:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'corrupti', '1992-11-27 20:27:58', '1977-05-02 02:15:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aspernatur', '1984-06-07 19:19:30', '2007-10-15 04:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ullam', '2019-11-05 05:33:36', '1970-09-01 15:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'provident', '2002-12-20 09:44:35', '2011-11-29 08:53:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'delectus', '2016-04-13 07:05:12', '2010-12-29 03:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'laboriosam', '1989-01-13 12:12:55', '1999-02-02 04:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'commodi', '2006-11-03 10:23:40', '2018-09-13 10:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sit', '1983-06-18 09:14:02', '2006-07-25 19:28:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'magnam', '2018-02-04 00:01:50', '1976-12-14 16:18:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quasi', '2013-11-15 11:53:24', '1973-09-24 09:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'assumenda', '1984-06-09 09:16:45', '2005-05-02 21:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'adipisci', '2009-12-29 00:53:13', '1985-07-16 10:06:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'qui', '2013-04-08 22:02:09', '2007-09-13 19:09:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'cumque', '2014-10-30 14:18:52', '1995-11-16 12:18:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quisquam', '2010-12-16 15:37:20', '1998-04-15 05:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tenetur', '2018-03-18 18:39:11', '1997-10-09 16:37:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quae', '1995-05-04 06:26:26', '1980-01-08 14:11:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '1994-12-04 00:21:25', '2012-01-13 19:18:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'fuga', '2014-12-27 16:46:24', '1997-08-28 16:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'eum', '2006-01-31 05:14:41', '1973-05-18 00:09:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'amet', '2003-11-18 05:46:51', '2003-06-20 21:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolor', '1978-08-26 15:22:08', '1973-06-17 09:54:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'saepe', '1971-09-18 20:42:18', '2020-03-18 18:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'reiciendis', '1982-11-30 14:15:09', '1994-12-28 21:12:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'autem', '2016-08-06 00:37:30', '1992-02-22 13:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'omnis', '1976-03-04 02:37:30', '2008-04-06 10:31:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'tempora', '1977-04-19 05:36:51', '2018-11-26 16:38:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nostrum', '2005-02-22 06:03:16', '2018-03-31 12:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'velit', '1982-02-19 06:31:09', '2001-05-17 06:57:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sapiente', '1984-02-29 02:24:49', '1983-03-15 21:04:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'accusamus', '1987-10-27 08:53:00', '2015-11-23 01:17:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'magni', '1991-10-17 13:34:23', '2003-07-24 23:27:46');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ',
  KEY `communities_user_id` (`user_id`),
  CONSTRAINT `communities_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1993-09-21 17:21:30', '2006-12-09 08:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2015-03-31 04:54:58', '1987-05-30 02:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1981-10-16 06:07:18', '1991-10-24 04:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2002-04-24 12:51:18', '1975-06-27 17:09:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2019-04-09 06:37:11', '1992-09-27 16:25:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2008-04-21 06:04:11', '2014-07-14 01:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '2003-04-03 09:21:57', '1977-12-31 03:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1996-10-24 23:38:05', '2011-08-28 17:11:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1997-03-05 09:49:04', '2013-03-10 01:11:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2004-06-04 22:17:15', '2017-07-02 20:45:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2007-08-24 22:57:36', '1980-11-09 08:11:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1984-05-06 07:27:13', '1983-02-26 03:52:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1996-07-16 02:23:15', '2001-10-14 06:48:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2004-02-24 06:33:40', '1982-12-17 07:10:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1972-12-28 21:27:00', '2010-01-05 16:33:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2011-08-29 01:41:18', '2017-07-21 20:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1984-12-07 00:39:47', '2018-12-22 19:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '1972-08-07 10:31:18', '2014-04-15 14:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2012-01-14 09:50:46', '1979-07-08 00:02:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '1970-01-18 16:02:51', '2018-09-24 16:30:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '1971-07-11 19:27:32', '1996-03-22 13:23:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '1992-11-02 16:28:45', '2021-06-14 09:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1989-12-24 06:20:18', '2006-06-04 11:13:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2014-12-29 16:40:03', '1981-09-21 16:20:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '1988-05-15 08:35:23', '2018-10-23 21:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1976-10-20 09:44:15', '1983-08-03 11:43:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '1977-02-05 17:21:40', '1993-04-23 15:10:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1979-05-04 07:21:14', '1993-08-29 22:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '2007-11-22 05:40:41', '2000-12-14 14:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2016-06-18 14:32:53', '1991-04-22 22:09:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '1996-05-17 17:38:11', '2020-02-18 12:39:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1995-11-10 13:56:44', '1975-02-08 04:57:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2002-12-30 05:27:18', '1983-04-05 17:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2014-01-08 15:37:35', '2018-04-28 19:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '2006-12-05 22:09:53', '2002-06-11 07:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2000-02-02 11:42:29', '1979-08-17 09:47:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2013-05-15 10:19:12', '1992-04-21 23:26:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1971-11-15 23:54:37', '1997-02-14 23:05:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '2010-04-17 16:57:19', '2000-08-07 15:54:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2000-12-14 16:43:13', '2001-11-08 09:29:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '2015-05-04 12:50:40', '1973-03-17 05:07:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2012-06-04 16:27:01', '1989-10-21 19:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2017-01-22 03:35:07', '1996-01-28 06:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2014-12-22 07:27:53', '2004-02-21 23:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1995-05-24 05:51:06', '1995-09-03 06:02:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '1970-07-24 09:16:52', '1986-10-11 01:10:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '2011-10-24 21:51:20', '1992-01-02 08:32:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2015-11-16 08:24:12', '2011-11-08 06:51:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '2001-08-11 04:00:36', '2013-09-11 05:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '1989-08-22 09:13:22', '2016-08-25 00:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2000-06-11 02:31:09', '1982-05-10 11:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2003-02-21 04:09:53', '2010-09-08 03:30:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2021-01-27 05:43:10', '2004-06-30 22:20:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1992-11-08 23:08:11', '2019-02-27 03:33:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2020-01-22 23:50:20', '1983-03-12 18:54:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '1970-06-24 12:53:40', '2006-10-06 21:08:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2013-05-22 16:03:17', '2016-02-03 19:25:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2014-01-13 15:05:10', '1980-12-25 21:54:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '1996-06-04 03:40:38', '1985-08-23 02:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '1985-07-13 16:52:14', '2017-02-01 05:51:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1977-07-19 01:45:42', '2019-03-13 16:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1972-02-09 15:39:10', '1994-04-22 06:36:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1979-09-29 19:19:57', '1979-02-01 21:33:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1992-11-22 21:55:20', '1995-11-25 19:57:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '1976-07-15 08:27:42', '1981-11-15 19:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1974-02-19 05:04:39', '2019-02-21 20:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2014-08-17 03:51:41', '2003-03-06 00:32:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '2017-02-09 23:20:05', '1979-08-09 17:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '1973-09-24 13:56:00', '2018-05-10 13:05:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1971-02-22 12:02:48', '1975-11-28 19:19:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1975-10-18 22:01:45', '2013-05-20 20:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1984-04-11 22:55:02', '2021-08-28 00:51:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2014-04-11 23:13:52', '1999-10-12 02:10:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '1999-05-10 15:29:26', '2003-01-09 11:22:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1983-11-18 00:13:39', '1986-01-22 19:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2010-02-02 22:23:40', '1980-06-20 03:56:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1989-09-17 02:12:13', '2000-04-23 07:13:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '2003-06-19 00:28:24', '1986-01-22 19:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2003-04-22 07:12:48', '2003-05-03 09:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '1973-07-06 03:32:51', '1981-11-07 18:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1992-04-18 02:32:45', '1984-02-19 03:04:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1973-02-28 17:10:34', '1975-12-14 14:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '1975-07-19 16:34:40', '1977-02-03 10:33:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1975-05-01 13:00:05', '2008-11-12 05:35:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '1981-06-17 09:51:37', '1996-04-30 02:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '1990-03-18 07:18:03', '1980-03-06 02:14:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1976-12-01 00:37:15', '2001-05-22 14:06:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '1988-02-07 06:50:55', '2016-09-28 18:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1979-07-19 12:05:32', '1978-08-23 01:30:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '2009-03-10 11:14:17', '2006-10-12 11:57:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '2021-04-16 12:41:47', '1975-01-30 08:55:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1987-04-10 10:34:25', '1996-05-20 05:01:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '1999-05-26 21:37:26', '2007-05-12 21:13:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '2002-05-17 09:30:07', '1978-04-05 12:30:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '1976-02-01 15:32:57', '1993-09-26 09:11:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '1974-06-03 17:11:10', '1981-03-12 15:43:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2020-01-15 09:35:11', '2003-01-19 20:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1982-12-25 14:17:02', '1991-03-25 17:14:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2006-09-29 04:54:13', '2007-07-05 23:49:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2016-05-22 07:28:11', '1991-09-07 06:14:55');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя запроса о дружбе',
  `requested_at` datetime NOT NULL COMMENT 'Время отправки приглашения',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время обновленния строки',
  `request_type_id` int(10) unsigned NOT NULL COMMENT 'Тип запроса',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
  KEY `friendship_friend_id` (`friend_id`),
  KEY `friendship_request_type_id` (`request_type_id`),
  CONSTRAINT `friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_request_type_id` FOREIGN KEY (`request_type_id`) REFERENCES `friendship_request_types` (`id`),
  CONSTRAINT `friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (1, 1, '2006-05-01 11:12:12', '1978-03-07 03:13:30', '2016-07-27 09:03:31', '1990-10-12 03:10:25', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (2, 2, '1986-11-28 21:57:19', '2009-02-13 03:41:47', '1995-01-19 09:25:05', '1984-01-28 18:56:39', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (3, 3, '1994-04-21 16:48:41', '1984-09-09 04:12:38', '1979-02-18 10:09:17', '2014-05-23 11:19:12', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (4, 4, '2012-02-11 14:16:09', '2008-05-07 04:49:48', '1997-09-14 10:28:46', '1978-06-11 13:15:41', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (5, 5, '1986-04-22 05:47:38', '1990-12-21 14:04:31', '2009-09-20 05:27:07', '2008-08-07 23:01:33', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (6, 6, '1996-09-23 16:32:13', '2020-05-22 19:29:30', '1995-01-13 00:40:29', '1974-09-23 18:59:07', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (7, 7, '2000-06-30 17:43:09', '1990-09-13 14:45:08', '2019-09-04 22:13:45', '2009-07-17 14:55:25', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (8, 8, '1989-12-21 02:00:40', '1991-02-01 11:15:04', '1995-05-04 08:05:26', '1975-06-18 23:29:02', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (9, 9, '2010-06-02 01:59:51', '1989-06-06 20:17:24', '1984-03-07 22:21:52', '1980-01-17 20:59:05', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (10, 10, '1971-07-14 15:09:34', '2005-05-12 12:08:52', '1991-05-03 05:11:22', '1977-07-28 21:42:25', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (11, 11, '1983-05-06 22:32:57', '2021-09-10 00:46:45', '1974-02-16 18:20:22', '2003-12-18 10:53:23', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (12, 12, '1985-09-04 10:49:47', '1987-11-29 02:15:36', '2001-03-24 22:39:19', '1979-07-22 17:10:12', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (13, 13, '2007-09-15 22:22:17', '1972-12-17 20:20:59', '1974-10-21 16:15:01', '1991-12-30 14:41:07', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (14, 14, '1984-05-13 21:34:34', '2007-08-10 09:31:00', '2000-04-05 18:31:15', '1993-11-08 15:00:34', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (15, 15, '2005-12-17 06:10:03', '2020-01-28 18:33:08', '2007-10-24 06:59:53', '1973-11-04 02:11:03', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (16, 16, '1974-08-17 12:07:40', '2007-10-14 18:12:16', '1970-04-03 17:08:44', '1998-12-27 09:51:51', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (17, 17, '1978-07-22 10:44:18', '2015-03-13 23:52:10', '2015-04-18 13:05:31', '2013-11-26 20:23:37', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (18, 18, '2012-11-17 08:18:32', '2009-06-15 18:13:17', '1981-09-07 19:18:53', '1970-07-20 15:45:36', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (19, 19, '2019-02-12 22:54:03', '2003-10-23 08:19:15', '1999-09-29 21:22:01', '1973-03-19 17:58:15', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (20, 20, '1982-07-09 07:41:32', '2019-08-20 15:36:22', '2007-09-27 14:12:27', '1987-10-02 11:49:45', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (21, 21, '1970-09-15 08:02:43', '1987-06-30 04:05:46', '1972-05-23 13:12:03', '1977-07-03 15:48:31', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (22, 22, '1975-05-24 19:13:43', '1997-05-27 09:52:41', '1978-12-03 06:11:40', '1972-05-20 17:05:39', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (23, 23, '1996-11-04 07:18:33', '1974-11-15 15:27:34', '1992-07-10 02:45:25', '2018-12-01 17:24:01', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (24, 24, '2010-10-15 12:03:23', '2012-05-31 11:06:07', '2009-02-28 16:07:14', '1978-03-22 00:52:43', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (25, 25, '1998-04-11 06:50:21', '2020-10-19 05:54:06', '1982-04-12 10:12:49', '2014-02-15 20:08:14', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (26, 26, '2009-07-11 15:22:24', '2009-10-21 03:19:12', '1998-05-13 04:42:03', '1988-07-14 15:41:13', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (27, 27, '2017-06-21 18:00:36', '2013-08-09 10:22:55', '1990-07-23 08:00:10', '2013-09-01 10:02:48', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (28, 28, '2004-07-08 02:47:15', '1999-09-28 12:04:34', '1994-07-28 18:55:59', '1980-05-15 20:51:08', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (29, 29, '1978-09-23 00:38:07', '1995-10-28 01:54:07', '1979-10-20 15:54:53', '2013-03-13 03:50:19', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (30, 30, '1977-01-04 17:26:34', '2011-08-22 23:16:41', '2001-05-01 00:13:55', '1982-01-15 19:10:39', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (31, 31, '2018-07-19 17:01:26', '1982-06-26 11:40:17', '1996-08-12 19:13:28', '2017-04-24 12:57:21', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (32, 32, '2006-12-01 17:49:35', '1991-07-11 07:34:52', '2012-09-05 17:35:40', '2013-06-29 12:08:13', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (33, 33, '2015-02-26 23:55:53', '2008-03-12 11:58:24', '1997-12-22 22:01:14', '1981-08-23 03:43:49', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (34, 34, '2017-02-27 22:50:42', '2015-11-29 02:28:23', '1988-08-04 14:29:32', '1994-09-03 17:17:03', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (35, 35, '1991-08-05 20:10:05', '1999-09-12 16:12:49', '1970-02-09 08:32:07', '1999-07-28 21:58:02', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (36, 36, '1990-12-07 00:29:39', '1988-08-30 18:14:06', '1977-07-07 17:58:51', '1998-11-02 13:14:38', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (37, 37, '1985-05-07 15:11:47', '2002-04-11 09:53:42', '2011-07-04 17:53:51', '2003-10-10 16:47:32', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (38, 38, '1980-10-13 15:18:16', '2017-03-01 16:55:08', '1992-11-02 07:20:41', '1997-12-26 02:59:41', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (39, 39, '2013-06-11 16:10:11', '2013-12-15 06:18:34', '1987-10-18 20:40:53', '1994-04-22 01:26:36', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (40, 40, '2008-04-08 15:46:15', '1993-07-04 15:23:00', '1977-03-27 20:39:41', '1973-03-05 23:13:20', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (41, 41, '2001-12-15 06:29:38', '1980-01-16 21:36:52', '2010-08-23 18:51:25', '2001-10-18 02:13:34', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (42, 42, '1992-07-15 00:53:20', '1971-12-03 07:08:38', '2016-01-06 05:26:26', '1971-08-23 02:57:34', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (43, 43, '2002-12-28 08:00:55', '1989-03-27 14:45:30', '1990-06-12 18:09:19', '2005-06-03 23:32:52', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (44, 44, '1992-06-04 08:04:37', '1984-06-29 19:29:23', '1995-12-05 07:16:18', '1990-10-05 12:23:48', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (45, 45, '1988-07-16 16:40:04', '1999-09-06 22:57:06', '1984-01-07 07:08:59', '2016-01-06 06:30:26', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (46, 46, '1983-07-30 15:45:32', '1994-04-02 06:48:09', '2014-10-29 02:19:48', '1972-12-19 14:45:48', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (47, 47, '1989-07-17 04:37:12', '2018-06-03 16:43:26', '2008-09-01 19:10:51', '2009-01-26 14:52:54', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (48, 48, '1974-06-11 00:19:02', '1995-10-11 12:21:07', '1997-08-31 15:16:08', '1991-01-08 06:15:13', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (49, 49, '1987-06-09 16:05:30', '2006-03-10 03:32:38', '2011-08-15 10:51:13', '1980-01-27 16:32:09', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (50, 50, '1975-05-17 12:57:19', '1999-12-18 23:17:23', '1989-12-16 13:31:12', '1970-11-24 03:10:16', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (51, 51, '2004-09-21 20:09:39', '1970-09-09 03:07:27', '1986-12-23 18:33:32', '2002-04-03 16:04:31', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (52, 52, '1988-09-04 06:28:00', '1972-03-07 05:03:20', '2005-01-25 13:18:21', '2008-07-02 23:11:14', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (53, 53, '2003-11-28 17:22:03', '1985-08-15 13:47:57', '2017-12-10 19:19:15', '2013-02-14 17:11:42', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (54, 54, '2007-11-02 14:41:16', '1978-11-27 06:17:30', '2021-01-26 19:21:15', '2002-06-07 06:32:45', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (55, 55, '1981-09-24 19:52:37', '2012-03-25 09:43:18', '2007-03-29 11:46:21', '2008-09-14 07:17:17', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (56, 56, '1981-11-06 12:20:17', '2016-10-02 20:01:15', '2020-06-04 11:34:57', '2020-01-22 01:47:53', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (57, 57, '2006-04-06 05:50:26', '1982-06-01 14:21:39', '2000-06-09 13:01:57', '1983-12-02 17:18:45', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (58, 58, '2015-09-14 10:58:00', '1973-01-15 00:32:52', '2019-04-11 23:17:23', '2009-03-02 02:34:59', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (59, 59, '2011-03-02 21:48:33', '1977-07-18 05:40:14', '1995-01-05 10:35:06', '2002-01-10 12:49:00', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (60, 60, '2007-09-28 00:13:58', '2019-01-06 12:16:23', '1996-02-23 06:01:42', '2004-06-02 09:27:38', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (61, 61, '1985-09-07 00:56:53', '1981-06-20 17:48:43', '2020-11-22 01:47:15', '1985-03-28 12:14:27', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (62, 62, '1973-07-21 11:09:49', '1976-11-23 11:58:08', '2002-09-16 06:51:03', '2020-05-22 11:17:50', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (63, 63, '1985-06-01 03:04:23', '1972-02-18 14:11:24', '2021-06-29 22:46:22', '1992-03-24 07:48:20', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (64, 64, '2008-11-21 16:41:48', '1987-01-23 01:31:19', '1996-06-18 21:34:33', '2010-05-19 04:45:15', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (65, 65, '1982-09-27 20:59:19', '2011-06-19 21:29:26', '2017-02-05 03:42:51', '2008-02-29 18:27:33', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (66, 66, '1971-01-26 22:11:15', '2006-08-02 00:00:20', '1981-03-22 01:14:07', '2011-10-17 14:56:07', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (67, 67, '1999-12-15 14:53:15', '1987-07-11 07:30:54', '2001-03-13 20:51:54', '2002-04-14 03:02:39', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (68, 68, '2013-06-03 16:15:36', '2020-02-24 14:34:58', '1986-11-10 13:14:38', '1986-09-27 13:31:29', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (69, 69, '1988-03-31 15:11:38', '1973-05-29 10:35:59', '1988-01-26 01:50:42', '1996-08-21 08:27:03', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (70, 70, '1979-01-24 19:49:39', '2001-10-06 02:43:13', '2000-02-29 10:44:38', '1975-05-05 23:41:53', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (71, 71, '2019-12-31 12:44:14', '1971-07-18 15:24:11', '1985-12-27 11:49:09', '2013-11-05 22:57:10', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (72, 72, '1975-09-19 05:24:49', '2010-02-02 05:48:57', '1999-11-23 03:35:01', '1972-11-23 15:58:42', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (73, 73, '2019-06-18 07:09:09', '1990-10-08 03:01:41', '2011-03-23 14:23:24', '2014-08-16 20:09:05', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (74, 74, '2006-06-03 20:48:24', '2015-09-05 00:40:54', '2013-11-29 16:12:34', '1986-01-20 10:19:00', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (75, 75, '1977-06-24 00:02:21', '2006-02-08 09:32:55', '2011-12-21 18:41:28', '1984-03-17 16:40:13', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (76, 76, '1995-07-24 13:08:49', '1993-05-31 04:16:21', '1988-11-04 14:25:27', '2017-10-20 07:39:48', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (77, 77, '2016-11-21 16:46:56', '1988-01-25 17:56:53', '2017-08-13 12:20:58', '1995-08-11 17:34:25', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (78, 78, '2001-06-10 09:33:02', '1975-07-29 08:54:49', '2001-12-30 07:46:08', '1982-06-24 14:52:41', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (79, 79, '1978-12-07 13:07:53', '2005-06-14 14:31:32', '2003-05-09 16:23:08', '1993-10-03 15:08:45', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (80, 80, '1975-01-04 22:40:03', '2004-09-19 21:49:00', '2018-07-09 07:04:38', '2016-01-29 01:49:50', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (81, 81, '2012-09-19 15:10:43', '1994-01-12 12:59:09', '2019-07-17 06:37:09', '2004-12-12 06:15:58', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (82, 82, '2004-03-10 06:14:24', '2017-03-28 16:25:32', '1992-04-27 10:06:29', '1991-09-16 01:53:34', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (83, 83, '2021-02-05 02:40:25', '2003-09-30 07:34:14', '1998-10-12 11:13:05', '2002-12-13 19:17:41', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (84, 84, '2000-11-25 09:14:18', '1994-11-27 10:30:53', '1977-01-23 10:52:09', '1988-11-29 10:59:17', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (85, 85, '1995-04-29 22:51:45', '1993-04-14 09:53:58', '1972-12-20 13:18:20', '2003-02-11 13:29:08', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (86, 86, '1998-10-20 15:37:40', '1991-11-13 20:01:11', '1975-03-18 11:13:15', '1988-11-09 01:50:55', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (87, 87, '1975-07-05 12:51:31', '1983-08-15 05:00:29', '1978-06-30 01:52:54', '1981-09-12 13:08:16', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (88, 88, '1986-01-05 05:43:24', '1984-09-04 00:17:15', '1984-07-27 14:42:17', '2020-09-14 17:32:00', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (89, 89, '2017-09-13 11:09:58', '1972-09-19 11:43:22', '2014-05-07 13:48:14', '1981-03-13 20:14:42', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (90, 90, '1998-10-28 14:11:38', '2018-04-16 04:05:24', '1970-05-02 18:01:54', '2017-11-03 17:16:54', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (91, 91, '1999-09-21 00:14:28', '1981-09-23 16:39:25', '1988-10-07 02:12:30', '1973-03-03 02:29:03', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (92, 92, '1984-01-08 11:09:43', '1990-10-28 18:38:41', '2006-02-15 21:33:08', '1990-10-18 04:58:37', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (93, 93, '2017-10-01 06:01:42', '1975-11-02 10:28:07', '2021-03-29 14:44:45', '2009-06-05 02:10:35', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (94, 94, '1988-04-06 13:26:04', '1987-07-06 04:04:35', '2008-05-10 04:02:39', '1995-08-10 07:57:07', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (95, 95, '1970-05-13 18:26:21', '1974-12-17 03:28:14', '2014-04-23 09:55:01', '1976-11-07 05:53:41', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (96, 96, '2020-10-22 06:09:15', '1988-07-08 22:08:03', '2015-06-23 11:35:09', '2012-11-19 00:50:53', 4);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (97, 97, '1994-05-19 08:43:14', '1983-07-02 10:27:56', '2018-01-21 17:09:43', '2013-06-04 14:31:27', 1);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (98, 98, '1979-05-30 00:40:30', '2015-07-26 08:25:04', '2011-08-27 00:42:08', '1987-10-10 17:37:06', 2);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (99, 99, '1982-10-19 10:17:38', '1993-05-30 18:26:51', '1982-11-01 11:32:26', '2003-07-26 15:38:42', 3);
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`, `request_type_id`) VALUES (100, 100, '2004-08-30 00:59:47', '1978-12-17 12:19:42', '2005-07-28 16:39:13', '1981-09-17 13:15:26', 4);


#
# TABLE STRUCTURE FOR: friendship_request_types
#

DROP TABLE IF EXISTS `friendship_request_types`;

CREATE TABLE `friendship_request_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='Типы запроса на дружбы';

INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iste', '1983-01-23 21:09:16', '2017-04-15 06:26:54');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tenetur', '2015-10-16 15:34:15', '1982-06-14 22:27:01');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quae', '2002-02-14 03:34:52', '2010-06-10 15:48:44');
INSERT INTO `friendship_request_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'asperiores', '2005-06-28 19:02:43', '1974-07-29 04:12:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `filename` varchar(255) NOT NULL COMMENT 'Полный путь к файлу',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип файла',
  `metadata` varchar(255) NOT NULL COMMENT 'Метаданные файла (дополнительные параметры, переменного числа в вазисимости от типа файла)',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `media_media_type_id` (`media_type_id`),
  KEY `media_user_id` (`user_id`),
  CONSTRAINT `media_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media` (`id`),
  CONSTRAINT `media_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (1, 'vel', 1, '', 1, '2004-03-31 19:25:57', '2012-10-24 04:27:53');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (2, 'voluptatem', 2, '', 2, '2009-08-07 02:21:32', '2001-03-27 08:46:20');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (3, 'amet', 3, '', 3, '1999-01-18 16:21:39', '1998-04-28 18:42:17');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (4, 'voluptatem', 4, '', 4, '1998-04-06 14:32:02', '1992-11-26 01:30:55');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (5, 'neque', 1, '', 5, '1986-03-17 09:33:45', '1994-01-25 13:10:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (6, 'minima', 2, '', 6, '2013-11-05 22:34:43', '1985-10-11 14:00:47');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (7, 'odit', 3, '', 7, '2009-06-21 06:28:08', '2010-11-01 05:31:13');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (8, 'quis', 4, '', 8, '1977-08-16 01:25:11', '1977-07-08 15:12:42');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (9, 'sed', 1, '', 9, '2009-07-23 04:14:14', '2002-09-20 15:43:03');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (10, 'sit', 2, '', 10, '2008-01-20 03:13:25', '1999-08-29 07:04:39');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (11, 'quasi', 3, '', 11, '1990-10-19 23:51:44', '2013-01-13 16:43:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (12, 'consequuntur', 4, '', 12, '1971-11-08 21:00:07', '1971-06-13 10:42:25');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (13, 'eveniet', 1, '', 13, '1981-06-22 13:03:40', '1973-09-19 17:10:03');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (14, 'nesciunt', 2, '', 14, '2017-10-02 23:48:54', '1971-07-25 02:11:14');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (15, 'odit', 3, '', 15, '1977-06-15 19:22:40', '2000-07-12 21:52:12');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (16, 'est', 4, '', 16, '2016-12-23 14:58:43', '2000-07-16 00:34:36');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (17, 'illum', 1, '', 17, '1994-06-28 10:50:41', '1992-07-01 19:32:55');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (18, 'neque', 2, '', 18, '1971-01-27 10:02:42', '1987-03-11 11:59:31');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (19, 'eaque', 3, '', 19, '2011-04-04 22:13:11', '1988-02-08 18:48:02');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (20, 'et', 4, '', 20, '2008-06-29 19:44:54', '2020-11-13 15:15:44');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (21, 'esse', 1, '', 21, '1990-04-24 22:52:01', '1973-02-03 13:24:32');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (22, 'aut', 2, '', 22, '2005-08-15 18:27:07', '1986-09-29 10:06:50');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (23, 'similique', 3, '', 23, '1981-07-17 02:18:08', '2012-05-04 15:17:34');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (24, 'ea', 4, '', 24, '1999-02-18 05:46:20', '1972-08-11 03:20:42');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (25, 'odit', 1, '', 25, '1983-01-05 08:59:08', '1988-08-29 16:02:42');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (26, 'nihil', 2, '', 26, '2019-04-24 01:24:01', '1984-08-27 08:20:21');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (27, 'impedit', 3, '', 27, '1999-08-15 11:47:02', '2017-08-03 09:06:21');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (28, 'consequatur', 4, '', 28, '1994-09-15 03:02:40', '2017-09-26 22:08:39');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (29, 'atque', 1, '', 29, '2014-08-24 20:44:40', '2020-10-10 22:33:13');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (30, 'sed', 2, '', 30, '2003-08-28 14:38:15', '2012-02-23 04:39:06');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (31, 'est', 3, '', 31, '1987-12-13 07:04:01', '2002-01-06 12:22:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (32, 'dolor', 4, '', 32, '2005-06-24 14:19:06', '2000-04-12 20:50:51');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (33, 'rerum', 1, '', 33, '1994-07-20 08:30:56', '1973-09-16 13:08:47');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (34, 'incidunt', 2, '', 34, '1980-04-20 00:15:24', '2005-05-23 17:54:16');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (35, 'atque', 3, '', 35, '2015-07-25 13:56:36', '2007-08-06 01:14:26');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (36, 'alias', 4, '', 36, '1979-10-02 03:17:41', '1990-07-20 16:43:36');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (37, 'et', 1, '', 37, '1995-01-04 09:13:11', '2008-10-09 19:38:40');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (38, 'non', 2, '', 38, '1996-06-04 14:18:20', '2000-04-16 22:15:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (39, 'laudantium', 3, '', 39, '1988-09-24 21:23:23', '2000-05-17 17:36:28');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (40, 'cupiditate', 4, '', 40, '2021-04-29 13:18:06', '1975-12-10 05:11:12');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (41, 'deserunt', 1, '', 41, '1999-09-05 22:19:15', '1987-02-26 08:48:35');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (42, 'sequi', 2, '', 42, '2010-12-12 01:00:14', '1998-05-28 16:31:47');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (43, 'reprehenderit', 3, '', 43, '2021-04-01 20:42:45', '1989-07-25 15:07:48');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (44, 'possimus', 4, '', 44, '2011-08-27 02:42:59', '2016-11-14 22:34:43');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (45, 'dignissimos', 1, '', 45, '1971-09-05 01:56:46', '2014-07-14 16:07:19');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (46, 'doloribus', 2, '', 46, '1996-09-22 17:25:17', '1984-08-25 11:18:27');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (47, 'porro', 3, '', 47, '1990-09-17 10:15:14', '2009-02-03 17:28:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (48, 'quo', 4, '', 48, '1987-01-22 18:57:41', '2013-02-08 16:51:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (49, 'consectetur', 1, '', 49, '2017-10-13 00:13:09', '1988-02-14 05:17:09');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (50, 'et', 2, '', 50, '1993-11-21 13:38:12', '1977-12-02 08:26:58');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (51, 'aspernatur', 3, '', 51, '1979-08-08 06:30:22', '1986-08-18 14:41:56');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (52, 'harum', 4, '', 52, '2003-12-13 14:34:13', '2020-09-01 13:20:17');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (53, 'voluptatibus', 1, '', 53, '2001-04-01 06:37:58', '1981-10-14 21:10:59');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (54, 'beatae', 2, '', 54, '1986-02-07 10:39:02', '1976-04-20 07:41:17');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (55, 'rerum', 3, '', 55, '1984-11-17 08:51:54', '2005-01-19 09:22:22');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (56, 'asperiores', 4, '', 56, '1991-09-09 14:25:04', '1996-07-06 06:23:47');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (57, 'quasi', 1, '', 57, '1992-08-05 08:16:08', '1984-02-27 08:33:09');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (58, 'qui', 2, '', 58, '1977-02-08 10:41:45', '2010-05-24 07:51:52');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (59, 'amet', 3, '', 59, '1995-07-17 12:46:31', '1989-08-12 04:35:10');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (60, 'et', 4, '', 60, '1988-12-04 20:22:49', '2004-07-20 10:59:39');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (61, 'quaerat', 1, '', 61, '1972-09-10 15:19:06', '1974-12-18 00:00:23');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (62, 'omnis', 2, '', 62, '1973-04-22 07:57:55', '2004-11-08 04:13:34');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (63, 'consequatur', 3, '', 63, '1990-02-09 06:41:57', '1972-03-03 11:34:12');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (64, 'a', 4, '', 64, '1996-09-29 07:45:37', '1992-08-31 04:49:08');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (65, 'quae', 1, '', 65, '2002-12-04 20:59:51', '1997-12-27 02:13:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (66, 'repellendus', 2, '', 66, '1990-11-28 09:15:46', '2016-04-28 10:44:59');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (67, 'commodi', 3, '', 67, '1975-04-20 13:59:52', '1988-09-24 12:27:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (68, 'vel', 4, '', 68, '1999-01-12 20:20:39', '1973-04-23 02:30:57');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (69, 'eum', 1, '', 69, '2006-05-26 09:51:37', '2021-05-25 17:30:23');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (70, 'in', 2, '', 70, '2013-11-13 17:42:54', '2018-03-31 03:17:40');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (71, 'saepe', 3, '', 71, '2014-06-17 13:02:48', '2018-02-21 16:40:23');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (72, 'quam', 4, '', 72, '2012-06-20 11:45:42', '1986-06-10 22:08:00');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (73, 'est', 1, '', 73, '1988-01-26 07:57:12', '1997-02-06 02:47:08');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (74, 'ullam', 2, '', 74, '1987-12-14 06:04:55', '1985-02-22 12:42:34');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (75, 'voluptatibus', 3, '', 75, '1990-12-04 05:38:45', '2020-03-08 03:34:32');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (76, 'non', 4, '', 76, '2018-08-11 11:35:03', '2015-09-02 13:11:27');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (77, 'est', 1, '', 77, '2015-12-31 01:00:26', '1973-10-28 16:53:11');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (78, 'eos', 2, '', 78, '1988-04-12 08:28:10', '1996-04-15 11:34:44');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (79, 'ut', 3, '', 79, '2003-08-13 11:17:53', '2009-04-02 20:00:32');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (80, 'commodi', 4, '', 80, '2011-04-04 08:02:28', '1983-04-03 10:12:38');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (81, 'asperiores', 1, '', 81, '2011-06-10 21:32:56', '2015-11-03 17:40:39');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (82, 'mollitia', 2, '', 82, '2012-11-22 10:13:17', '1981-12-27 01:00:44');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (83, 'suscipit', 3, '', 83, '2002-03-19 16:25:58', '2013-12-11 18:33:06');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (84, 'facilis', 4, '', 84, '2003-06-30 15:50:13', '1972-07-05 20:48:54');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (85, 'aut', 1, '', 85, '1992-03-30 16:31:14', '1986-08-22 14:00:37');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (86, 'aut', 2, '', 86, '1984-06-07 11:41:33', '1999-12-18 23:39:46');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (87, 'eveniet', 3, '', 87, '2016-03-19 17:58:51', '1983-01-18 22:42:44');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (88, 'est', 4, '', 88, '2013-09-10 05:15:27', '1997-12-18 12:06:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (89, 'labore', 1, '', 89, '1988-03-06 16:41:41', '1985-09-09 05:50:41');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (90, 'aut', 2, '', 90, '2011-12-18 05:42:50', '1974-04-10 09:38:18');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (91, 'sit', 3, '', 91, '1980-11-26 04:33:38', '2003-08-17 22:47:05');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (92, 'officiis', 4, '', 92, '1973-07-09 01:52:07', '2009-03-26 17:57:07');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (93, 'est', 1, '', 93, '1994-06-22 07:45:28', '2021-06-19 07:47:45');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (94, 'natus', 2, '', 94, '2015-11-02 17:29:07', '1976-01-09 01:02:36');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (95, 'dignissimos', 3, '', 95, '2008-11-27 05:24:14', '2011-11-09 15:52:00');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (96, 'voluptatem', 4, '', 96, '1979-01-30 16:19:14', '2018-02-01 06:19:20');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (97, 'ut', 1, '', 97, '2018-03-25 05:58:23', '1979-09-30 12:50:07');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (98, 'quia', 2, '', 98, '2016-08-15 01:04:20', '2012-02-26 14:19:03');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (99, 'dicta', 3, '', 99, '2007-06-05 16:36:06', '2007-04-11 10:34:03');
INSERT INTO `media` (`id`, `filename`, `media_type_id`, `metadata`, `user_id`, `created_at`, `updated_at`) VALUES (100, 'iste', 4, '', 100, '2006-06-27 02:44:17', '1977-06-05 01:20:47');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sapiente', '2006-01-29 00:13:29', '1986-11-07 11:59:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'molestias', '1977-12-06 14:12:19', '1970-01-24 00:03:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2018-12-21 22:00:48', '2017-03-28 11:53:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'adipisci', '2001-05-05 14:48:26', '1999-06-17 19:49:11');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_from_user_id` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Doloribus temporibus inventore et. Voluptatum mollitia qui quibusdam qui iste iste amet velit. Tempora sint aut sint sapiente velit sunt exercitationem. Amet iure incidunt et sunt quia ea qui.', 0, 0, '1996-02-03 00:38:35', '1991-05-24 05:56:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Enim hic perferendis at nihil eum qui omnis aut. Qui ut ut soluta consectetur aut et quia. Cum iste ut eligendi. Omnis quia eveniet et quis sapiente.', 0, 1, '1978-09-29 19:50:03', '1991-10-19 12:24:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Quas error excepturi nam libero. Doloribus neque architecto qui. Dolorem cum tempore iusto. Molestias dolorem tenetur qui. Laboriosam reiciendis maxime et maxime perspiciatis tenetur dolorem.', 1, 1, '1977-05-30 23:59:46', '2005-11-24 00:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Quia voluptate deleniti magnam et et enim. Sunt repellat sunt impedit tempora delectus aut corrupti excepturi. Doloremque dolore nisi tempore natus omnis omnis autem.', 1, 0, '2014-12-16 19:17:26', '1982-09-29 14:11:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Enim quae voluptas iste distinctio dignissimos debitis voluptatum. Similique ex tempora accusamus velit rerum officia. Aut veniam illum iusto vel aliquam. Minima consequatur consectetur est optio enim ut. Non sit ut ipsum qui doloribus sed.', 0, 0, '1972-12-25 13:39:56', '2011-06-18 03:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Voluptatibus aspernatur fugiat dolor sit ipsam voluptas. Ullam commodi officia ad impedit numquam sit.', 1, 1, '1990-11-26 02:08:59', '1976-03-21 12:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Nam cumque sapiente fugit sed id aut officia. Quo cupiditate dolor rerum rerum repellat sit aut. Natus dignissimos quaerat placeat rerum blanditiis.', 1, 0, '1972-08-13 01:51:03', '1984-06-26 10:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aut laudantium qui sed voluptas molestias alias. Ut hic quis voluptas. Maiores velit similique consequatur quis ut. Architecto fugiat minus aut velit non sit tempore.', 1, 1, '2017-11-08 04:24:00', '1989-02-09 15:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Ea ex nemo recusandae ea necessitatibus minus in facere. Laborum corporis laudantium optio velit ea. Repudiandae voluptas pariatur minus necessitatibus.', 0, 1, '1976-05-05 20:25:57', '2021-01-10 12:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Beatae alias mollitia sed est. Voluptatem in debitis alias sequi non nulla molestias. Autem sunt odio ab illo non. Ratione omnis ut repudiandae. Quod totam enim fuga et suscipit sapiente qui.', 0, 0, '1975-09-02 05:29:00', '2014-07-29 14:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Cumque rerum omnis tempora. Officiis rerum nihil autem et molestiae. Enim assumenda reiciendis maiores neque distinctio ut.', 1, 0, '2019-07-19 03:45:21', '1972-07-27 06:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Saepe vel autem aliquam dolores. Itaque at quo et nesciunt quia. Eos libero voluptatibus nesciunt quis consectetur impedit autem omnis. Consectetur inventore aut ut eaque debitis.', 1, 0, '1981-08-21 21:54:14', '1991-05-13 00:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Ea commodi porro facere ut minima minus. Autem reiciendis officiis vitae esse. Atque aspernatur adipisci deserunt nam in. Fuga qui id impedit consequuntur quisquam beatae.', 1, 0, '1988-07-06 15:24:37', '2001-02-12 18:43:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Deserunt cum minus molestiae eos. Dolor et quaerat officia vel ut. Maiores qui eum itaque dolores nulla vitae. Nihil laudantium ab eum sint commodi non.', 1, 0, '1997-12-15 04:46:30', '2006-05-05 15:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Sunt nihil nihil et ut quis nesciunt. Et ut explicabo qui nemo. Ex sit veniam fuga et expedita omnis quidem.', 0, 1, '2007-09-01 20:18:41', '1981-06-25 05:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Nesciunt nobis sint ea qui aut. Dolorem eos aut dolorem. Optio officiis aut dolor alias quia nostrum totam.', 0, 1, '1971-12-19 04:20:21', '2003-05-24 02:45:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Accusantium recusandae fugiat deserunt. Vel quisquam voluptatem accusantium maiores. Deserunt aut eos reprehenderit vero quidem dolores. Dolorum eaque et libero rem maiores pariatur. Consequuntur enim quia voluptatem autem.', 0, 1, '1993-06-28 22:46:18', '1973-08-25 04:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Consequatur laudantium voluptatem deleniti doloremque. Autem molestias inventore est distinctio nam saepe. Et voluptate et nam.', 0, 1, '2015-11-20 18:56:43', '1987-10-24 03:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Vel expedita ut eos autem recusandae ut. Ad ex sed nam illum qui. Officia ullam nesciunt qui culpa corrupti modi.', 1, 1, '2020-07-29 17:39:33', '2001-01-23 00:56:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Nobis est fugit quia consequatur. Et vel quidem aut ad. Nobis rem quis laborum ducimus iusto saepe labore. Architecto placeat error et possimus voluptatibus harum quam vero.', 1, 1, '1983-11-02 16:18:31', '2002-04-28 10:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Voluptatum velit ipsa est nobis consequatur accusantium quia et. Quia autem adipisci vel eos consectetur et excepturi iure. Tenetur quidem hic adipisci enim officia explicabo. Repellendus amet vel praesentium et consequatur omnis.', 1, 1, '1992-05-22 14:09:07', '1972-01-18 09:50:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Asperiores perspiciatis vitae nobis optio explicabo consequuntur nobis. Doloremque accusantium harum labore beatae non. Eos ut vero laudantium molestiae dolores facilis. Ab animi sit adipisci quos minima.', 1, 0, '1985-09-26 03:52:04', '2018-12-21 09:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Consequatur aut deserunt porro voluptate. Voluptas modi et sint veritatis possimus est. Fuga adipisci voluptatem rem consequatur aspernatur illo sed repellat. Quo minima eum accusantium repudiandae molestiae nesciunt.', 1, 1, '1973-11-19 02:09:19', '2014-01-29 14:36:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Quis ipsam voluptate praesentium. Ad dolore corporis consequatur omnis sed. Illum itaque aspernatur qui quia.', 0, 1, '2012-08-10 08:56:34', '1972-01-23 20:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Ea nemo et ipsam quidem. Doloribus doloribus eum maiores voluptatem esse non. Eaque dicta necessitatibus ut asperiores velit.', 0, 1, '2011-01-11 00:47:46', '2012-03-06 07:49:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Eum excepturi nulla expedita ut et asperiores. Aut molestias fugit cumque earum nemo voluptas est.', 0, 0, '1990-01-16 23:25:11', '1972-07-11 23:59:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Voluptatem aut sed saepe qui. Facilis nam repudiandae eveniet ad alias. Ullam assumenda et modi eum qui iure.', 1, 0, '2006-06-14 11:26:07', '2005-01-20 22:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Quae id illo inventore temporibus nemo aut est. In id similique a sint sunt accusamus sint. Fuga consequatur consequuntur facere consequatur sint aut rerum. Perspiciatis nostrum velit molestiae.', 0, 1, '2012-03-27 11:48:26', '1991-09-20 15:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Tempore iste voluptas saepe sint consequatur deleniti. Id excepturi autem beatae placeat. Et et sapiente non culpa. Vero tempore velit fugit.', 1, 1, '2010-05-02 02:28:01', '1971-06-13 10:40:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Est at qui quia ut. Voluptatem voluptatem minus explicabo animi dicta enim est sequi. Rem nulla natus aliquam sint autem. Minima a veniam distinctio dignissimos quis.', 0, 1, '2008-07-22 04:54:59', '1987-07-13 11:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Officia alias nulla recusandae temporibus voluptas provident. Doloribus ipsum aut placeat facilis maiores itaque. Quis sed id aut non. Nemo molestias veniam voluptatibus aspernatur omnis doloribus aut.', 1, 1, '2021-04-26 13:56:53', '2007-05-08 19:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Sit corporis optio enim nihil accusantium. Labore aut sit voluptate id. Quos iste praesentium est molestiae illo vel vel voluptatem. Dolorem illum quia id sit ducimus saepe eaque.', 0, 0, '1997-10-04 20:09:32', '1970-10-23 14:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Quos qui sint neque reiciendis fuga deserunt ut impedit. Recusandae omnis vero laudantium magnam explicabo. Laboriosam nobis similique quis eveniet voluptatum consectetur iusto.', 1, 1, '2015-08-10 19:51:39', '2015-05-14 02:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Amet impedit culpa dolore quo qui aut. Dolorem est et qui. Nihil amet odio dicta eligendi nulla. Praesentium dolores rerum voluptatibus nobis.', 1, 0, '1977-08-23 03:24:59', '2020-11-19 03:00:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Modi cum vitae ducimus animi ea accusamus sed. Fugiat vel aut alias. Saepe voluptate nihil facilis tenetur nihil. Sit optio similique ut cupiditate. Et fuga ducimus repudiandae quis voluptas quis.', 0, 1, '1987-08-22 00:49:44', '2002-05-30 16:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Libero magni et fuga aliquam illo eos voluptatem. Natus voluptas aut nulla modi qui. Quia asperiores molestiae ab quia non suscipit ab.', 0, 1, '1995-12-19 08:53:08', '2020-12-23 14:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Libero qui ratione nostrum doloribus. Dolores deserunt aliquam vero vel ut reiciendis velit optio. Eligendi sit ut itaque id molestias ea est.', 0, 0, '2014-06-13 07:26:05', '1972-12-30 20:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Eos praesentium optio earum soluta aut. Velit voluptatem fuga commodi dolor quo.', 0, 0, '1996-08-15 00:06:48', '1978-04-27 14:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Voluptatum harum corporis nesciunt omnis. Est ipsum facere eum aut aspernatur sed dolorum. Quia accusantium eaque placeat tenetur.', 1, 1, '2008-01-17 01:22:07', '1984-10-29 01:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Ullam dolore excepturi iste quidem. Ad minus officia quis quia eius suscipit animi. Recusandae officiis voluptas aliquam sed ut.', 0, 1, '2006-06-26 17:31:42', '1994-10-02 17:12:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Quia iste qui libero autem voluptas. Eveniet ipsum quaerat sit sit ea est placeat. Nulla eos sint voluptatibus ipsam accusamus. Dolorem et maxime qui voluptas voluptas ut voluptate.', 0, 0, '2000-01-29 00:27:15', '1978-06-07 07:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Consequatur qui quia iure aut. Aut culpa saepe ea. Molestiae ipsum maiores sint dicta officiis.', 0, 1, '1979-09-26 20:11:10', '1997-09-22 14:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Atque ut velit qui id. Quia odit est in beatae voluptas officia facilis. Hic corrupti earum qui aut et quia possimus.', 1, 1, '1989-08-23 15:09:19', '1971-11-17 15:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Repellendus et eveniet ut reprehenderit tempore suscipit repellendus. Alias at ut error qui quae qui. Officia dolore quidem error fugit est est.', 0, 0, '1991-08-04 01:00:05', '1970-02-28 19:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Expedita fuga consequatur pariatur id ullam. Dolorem et amet ad repellendus. Vero nulla corporis quod cum recusandae dolor.', 0, 0, '2004-10-16 18:25:56', '1994-07-31 10:00:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Ipsam veniam veniam maxime repellat molestias atque aspernatur. Eveniet ut autem aut dolorem cupiditate quos dolore. Aut non rerum similique qui.', 0, 0, '1974-06-06 22:44:24', '2012-02-06 00:11:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Perspiciatis dolores maiores reprehenderit voluptate suscipit sit quos aut. Et fuga omnis occaecati sapiente impedit delectus molestiae. Ea quibusdam sint maxime repellat in. Repudiandae ex dolores voluptatibus et consequuntur.', 0, 1, '1974-11-17 13:21:22', '2001-11-16 00:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Ut ipsum dolor eveniet excepturi voluptatibus aliquam cupiditate. Expedita consequuntur porro accusamus sit. Quo ut qui quis dolorem.', 0, 1, '1984-09-11 09:35:17', '1983-05-07 02:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Eum sint non non qui nobis ipsam. Numquam consequatur aut qui sunt fugiat quis.', 1, 1, '1997-03-28 19:27:42', '2002-05-30 01:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Rerum aut id animi veritatis. Dolorem omnis tempora assumenda qui voluptatum quasi. Voluptate vel illo non.', 1, 0, '1983-04-05 03:24:50', '2006-11-09 06:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Aut tenetur consequatur id tempora qui. Molestiae excepturi necessitatibus nostrum. Aut ipsam qui rerum impedit quisquam accusantium.', 1, 0, '1992-08-15 12:24:42', '1995-07-29 04:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Tempora tempore voluptas aut distinctio qui. Iure quia animi voluptatibus. Enim saepe reiciendis quaerat dolores ipsam provident voluptatem.', 1, 1, '1988-03-29 07:15:22', '1991-03-13 08:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Nostrum quo recusandae exercitationem voluptatum voluptatem laudantium. Et rerum aliquid eligendi delectus sed iste. Animi tenetur omnis aut sit cum. Quod ipsum magnam rerum ipsum.', 1, 1, '1998-07-08 18:55:54', '2011-11-16 03:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Enim quibusdam recusandae fugiat. In qui fugiat sunt facilis aperiam. Dolorem maxime in inventore exercitationem. Sequi voluptatem reiciendis perferendis occaecati autem soluta.', 1, 1, '1980-01-17 20:24:13', '1999-04-13 11:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Ea nulla et voluptatem ea qui optio. Impedit et sed ipsam. Magni vero ut ad. Ut eligendi laboriosam qui iusto aut totam qui. Corporis est a occaecati cupiditate.', 0, 1, '1974-12-25 15:27:59', '1980-02-29 06:38:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Voluptas quos unde sed illum. Nobis sed deserunt illo. Aut et aut numquam dolorem sit temporibus. Vero illum modi atque unde vel.', 1, 0, '2007-11-14 05:16:42', '1993-04-17 07:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Commodi occaecati molestiae veritatis. Cum iusto qui ea recusandae voluptas similique. Qui qui eos sunt et consequuntur et. Accusamus facilis minima repudiandae qui enim.', 0, 1, '1989-06-29 19:45:04', '1977-08-05 02:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Voluptatem dolor consequatur est maiores asperiores. Cumque vero eos autem ut dolorum. Quae sed labore delectus sit aut. Non nisi rerum nihil aliquam.', 1, 0, '1977-02-14 22:39:39', '2013-11-19 06:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Est unde quia corrupti cum itaque velit. Nesciunt mollitia aut odit dolore. Consequatur vel quia nisi voluptatum. Qui quisquam culpa soluta mollitia perspiciatis ea at.', 1, 0, '2006-03-09 19:58:09', '2000-07-03 23:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Est ratione et eaque adipisci. Et aut doloribus quaerat omnis nemo quae. Cupiditate sunt consequatur veniam quasi.', 1, 0, '1993-09-23 01:59:34', '2004-09-04 08:49:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Maiores voluptatem totam sit et. Nisi id in doloribus velit officiis commodi quae. Odit voluptatibus animi sit architecto cumque. Blanditiis iusto consectetur nihil minus quidem.', 0, 0, '1971-03-24 12:41:50', '2006-11-19 20:34:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Ad aliquam itaque quia dolorum. Repudiandae iusto architecto amet velit. Rerum repellendus eum impedit. Velit debitis dicta quasi blanditiis laudantium et.', 0, 1, '2010-04-21 10:26:26', '2020-03-13 02:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Dolores quia perferendis est quia odio placeat veritatis. Fuga repellat fuga fuga. Quis odit voluptatibus est et consequatur eum dolores. Quos aut inventore iure repellendus esse itaque cum.', 0, 0, '2012-10-22 12:13:36', '2018-02-24 17:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Voluptas id quod ipsa. Ipsa tempora omnis at odit quo facilis ut mollitia. Totam sed sit nihil alias.', 0, 0, '1973-08-16 12:32:43', '2006-01-21 16:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Repellat in aut sit ut. Aut in nostrum ipsa fugit veniam. Eveniet ratione autem id aspernatur.', 1, 1, '2009-04-06 10:46:22', '2014-06-09 05:32:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Est quas qui enim odit quaerat sint tempore molestiae. Provident aut vero ducimus consequatur voluptas sit rem quibusdam. Provident qui et perferendis nisi numquam rerum.', 1, 0, '2006-12-02 21:59:48', '1973-01-31 01:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Quae repellendus et qui eos eaque expedita. Sint fuga aut vero repudiandae voluptatum. Unde ratione nemo eum molestiae incidunt. Tempore sapiente aperiam quis eos est. Illum iure rerum unde modi sit expedita.', 1, 0, '1980-12-31 01:53:16', '2006-11-22 20:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Quod et maxime ipsam enim. Qui ut alias consequatur quidem. Commodi nisi fugiat iste.', 1, 1, '2014-12-02 16:39:36', '2020-08-12 04:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Enim et temporibus architecto laudantium. Quibusdam ut omnis rerum porro magni. Quidem sit dolorem aut eos. Ipsum expedita facilis mollitia nostrum provident ducimus esse.', 0, 1, '1980-10-29 16:18:53', '2008-11-17 00:26:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Consequatur laboriosam perspiciatis deleniti iure provident quae. Illo error vitae et nobis ipsam iure et. Illo quo incidunt aliquam ab unde.', 0, 1, '1979-09-30 23:20:59', '2007-12-01 00:50:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Dignissimos ut veritatis vero aspernatur consequuntur consequatur. Ut dicta corporis quidem dolorum provident corrupti. Quos quia dolor aliquid nisi beatae qui.', 0, 1, '1985-09-13 15:33:18', '1996-09-20 20:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Ipsam id unde labore quia aut doloremque. Consequatur omnis id doloribus iste odio est. Omnis quasi quas accusamus totam. Ea rerum molestiae dolorem nihil ea reiciendis.', 0, 1, '1982-10-01 21:53:49', '1987-05-27 21:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Dolores labore nostrum minus et dicta asperiores eveniet. Autem nihil in id repellat nam. In nihil incidunt nemo non.', 1, 0, '2005-08-06 10:08:05', '2018-01-31 21:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'At qui suscipit ipsum non deserunt. Amet alias sed voluptatibus eum non. Velit quia quisquam voluptates.', 0, 1, '2001-04-01 12:18:58', '1980-12-12 17:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Dolor eum aspernatur consequatur labore velit omnis. Et excepturi autem officia odit nihil minus expedita. Sequi incidunt officia reiciendis ipsa aliquid odit est praesentium. Quia illum quod commodi.', 1, 1, '2010-08-18 12:11:03', '2018-08-07 12:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Ut omnis sit accusamus. Odit ducimus ut ipsa odio. Qui eveniet perspiciatis sit sit ut voluptas nobis. Voluptas autem assumenda et iusto libero debitis.', 1, 0, '1992-06-29 23:34:17', '2005-11-30 01:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Dicta eos repudiandae commodi. Cumque ea occaecati debitis et ut. Voluptas minus voluptas aspernatur reiciendis.', 1, 1, '2011-11-02 08:37:21', '1996-09-27 21:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Provident explicabo atque eos pariatur ipsam. Aut pariatur fugit sed eveniet. Eum tempora iusto quos nam sunt qui. Alias impedit est mollitia sint fugit.', 1, 1, '1985-09-11 16:42:15', '2013-10-16 17:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ut doloremque laborum vitae eum. Veniam labore magnam quas. Assumenda illo pariatur sit iure. Non temporibus laboriosam temporibus rerum.', 0, 1, '1978-12-21 11:53:43', '1996-05-25 20:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Aut qui qui eligendi eos reprehenderit facilis et. Ut officiis necessitatibus voluptatem fuga. Aperiam voluptatem quam eos qui perferendis maiores nemo.', 1, 1, '2007-08-23 16:58:44', '1982-11-19 08:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Nemo odio nostrum nam qui. Praesentium aperiam dolorem ea. Dolorem molestias iste ipsum consequatur. Sit non inventore voluptatum fugiat libero cumque.', 0, 1, '1981-02-01 04:02:40', '1989-06-05 06:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Eum quo qui eum vel temporibus facilis iste. Distinctio iure dolore expedita itaque. Quasi animi tempora qui voluptatem autem voluptate. Non veritatis omnis delectus dolorem.', 1, 1, '2011-10-27 16:07:27', '2002-06-19 23:30:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sunt voluptatem aut nihil. Odio veritatis molestiae nisi omnis saepe aut. Eligendi et sint dignissimos qui ea ea incidunt. Soluta laborum error officia quae quae officia repellat.', 0, 1, '1996-03-13 13:59:20', '2015-06-05 01:03:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Maiores praesentium assumenda tempore. Qui voluptatem dolores atque exercitationem sit. Mollitia sunt quod quidem voluptatem adipisci eveniet.', 0, 0, '2004-12-28 18:05:34', '1998-05-18 15:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Eveniet atque deleniti tempora veniam nostrum facilis voluptatem. Omnis delectus natus vel aut illum et. Deleniti non quo ullam sit eos ut.', 0, 1, '2013-06-15 14:29:04', '1973-03-28 02:29:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Eius exercitationem commodi rerum assumenda ut mollitia. Sunt aspernatur omnis fuga. Ipsum nemo dolore necessitatibus.', 1, 1, '2014-07-13 15:00:25', '1971-07-17 07:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Dolores sit eligendi recusandae voluptatem nisi. Quibusdam est minus qui. Suscipit aut maxime architecto ad quam quod.', 1, 0, '1993-02-26 19:43:24', '1998-08-21 22:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Beatae recusandae autem similique expedita et voluptatibus. Amet ipsam pariatur est ea perspiciatis ut. Animi minima omnis nihil unde.', 1, 0, '1988-11-18 06:43:15', '1988-09-05 11:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'A est commodi excepturi iusto optio atque et. Minus dolorem dolorem saepe nam veniam. Error aut vitae eum maiores. Quis voluptatem iste corporis est enim sunt.', 1, 1, '1984-11-02 23:29:08', '2016-01-25 12:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Impedit sed maxime dignissimos et repellendus. At eveniet omnis cumque atque culpa.', 0, 0, '1995-08-16 09:56:53', '2002-01-02 13:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Officia repudiandae odio ipsum qui aspernatur. Ipsum possimus veniam excepturi esse. Voluptatem modi temporibus et asperiores iste.', 1, 0, '2001-12-16 07:38:42', '1975-10-16 23:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Iure error eius iusto temporibus dolor. Facere modi fugiat voluptatem pariatur dolorum omnis. Expedita est molestiae quasi dolores.', 1, 0, '2020-06-26 03:30:41', '1988-06-04 03:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Consequuntur autem vel maxime quae et est. Aut inventore at voluptatem molestiae voluptatem. Atque aliquam excepturi ipsum odio. Minus fuga molestiae eum vel nesciunt ex enim.', 0, 1, '2005-02-24 15:38:56', '1983-06-02 08:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Et dolorem amet deserunt numquam laboriosam dignissimos. Amet nam quod excepturi aut numquam inventore. Maxime totam eveniet natus repellendus non numquam.', 0, 0, '2018-02-21 05:00:58', '1980-12-09 22:01:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Maxime omnis autem magnam enim qui. Voluptas impedit neque voluptates qui. Id mollitia aut aut soluta placeat.', 0, 1, '2018-08-26 12:35:49', '1989-09-25 16:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Aut culpa et sapiente sint. Qui nam eum excepturi ipsa. Laboriosam sequi et molestiae voluptas minus consequatur. Eaque nihil cupiditate iste perspiciatis molestiae et.', 0, 1, '2012-09-20 15:45:23', '2000-01-03 03:52:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Modi et accusamus odit quae laboriosam deserunt explicabo id. Unde vel excepturi beatae. Voluptatum aut a laboriosam eos aliquid natus rerum. Aut voluptatem accusantium temporibus nostrum aut perspiciatis et soluta.', 1, 0, '2002-10-23 04:58:50', '1984-07-17 01:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Itaque cum velit et ex officiis. Quas itaque debitis quo incidunt amet. Doloremque aliquam assumenda vel vel iste.', 0, 0, '1982-06-19 15:51:19', '1977-02-16 20:57:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Sunt eos qui dolor dolorem blanditiis est ea. Qui similique velit saepe ipsum earum. Quasi vel repellendus at ab nostrum possimus. Consequatur corporis magni recusandae nostrum eligendi.', 1, 1, '1996-07-02 23:19:01', '1989-02-19 05:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Exercitationem earum sunt velit ut ipsum vel. Illum rerum dolorem fugit. Eaque molestiae quos nemo nihil ea consequatur fugiat.', 1, 0, '1997-03-10 01:55:05', '1997-07-28 01:06:17');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор строки',
  `city` varchar(100) DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(100) DEFAULT NULL COMMENT 'Старана проживания',
  `status` enum('Online','Offline','Inactive') NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Таблица профилей';

INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (1, 'South Sonny', '166672375', 'Offline', '1982-08-01 04:12:51', '2009-01-07 13:46:32');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (2, 'New Gerald', '7352900', 'Offline', '2005-02-23 07:01:43', '1998-12-06 00:45:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (3, 'Beermouth', '', 'Online', '1971-08-02 06:14:33', '1988-11-28 22:13:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (4, 'Beatriceport', '97128', 'Inactive', '2000-03-08 12:50:18', '2007-06-11 04:50:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (5, 'Bartonmouth', '', 'Inactive', '1995-11-10 04:46:50', '2004-06-13 16:34:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (6, 'Jacobifurt', '132', 'Online', '1981-06-07 14:33:34', '1988-08-12 21:27:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (7, 'Kamrynberg', '642047', 'Inactive', '1989-11-28 23:49:34', '2009-07-17 06:18:18');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (8, 'Bashirianhaven', '349450', 'Inactive', '1995-10-15 07:49:42', '1982-08-26 04:32:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (9, 'Gusikowskifurt', '28409162', 'Offline', '1992-12-25 06:28:33', '2015-02-07 19:17:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (10, 'West Forestview', '', 'Offline', '2003-08-17 00:37:56', '1982-04-13 04:06:23');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (11, 'South Kevenview', '51399345', 'Offline', '2007-06-11 08:46:33', '2008-03-19 08:07:56');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (12, 'New Fletcher', '8433991', 'Offline', '1995-08-14 05:26:13', '1990-06-03 07:02:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (13, 'Port Amandabury', '527472284', 'Inactive', '1977-05-03 15:26:47', '1983-08-13 13:57:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (14, 'Trevormouth', '559', 'Online', '2019-10-01 02:06:10', '2017-09-14 20:41:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (15, 'New Jaedenborough', '7166178', 'Inactive', '2019-08-18 03:29:42', '1970-12-15 07:29:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (16, 'New Kellenfurt', '1', 'Offline', '1984-09-15 15:10:00', '1974-12-30 23:46:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (17, 'Gusikowskimouth', '6694', 'Online', '1999-10-05 19:11:59', '1972-03-15 23:05:47');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (18, 'South Kody', '92', 'Offline', '1996-10-20 14:23:07', '1990-04-12 17:08:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (19, 'Hettingermouth', '380', 'Online', '2008-10-16 10:45:31', '1996-05-14 00:51:24');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (20, 'East Elda', '', 'Inactive', '2009-10-19 05:22:07', '2009-05-26 08:24:58');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (21, 'Port Leonie', '7281417', 'Offline', '2003-03-06 20:07:45', '2015-12-28 00:28:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (22, 'Port Pattie', '', 'Offline', '1991-01-06 05:54:06', '1973-12-12 02:46:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (23, 'Gusmouth', '964', 'Inactive', '1971-01-24 05:27:16', '1973-07-31 03:23:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (24, 'Parkerborough', '360067938', 'Online', '1987-04-04 20:05:40', '1989-10-13 21:29:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (25, 'Hesselhaven', '8', 'Online', '2006-10-09 19:09:15', '1973-03-12 21:40:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (26, 'McGlynnmouth', '497071994', 'Offline', '2004-07-02 09:04:41', '1996-03-18 19:48:43');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (27, 'Winnifredtown', '71', 'Inactive', '1981-07-22 02:34:48', '1976-06-28 17:52:54');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (28, 'Port Danika', '112998', 'Offline', '2014-08-14 15:31:29', '1986-02-23 20:48:04');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (29, 'Letitiaport', '2830', 'Offline', '2021-05-11 02:38:17', '1986-02-15 05:01:08');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (30, 'Lake Kaitlin', '980', 'Online', '1970-01-26 16:35:37', '1986-12-17 13:10:35');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (31, 'East Kearachester', '537477792', 'Offline', '2001-01-06 06:06:22', '1987-03-13 16:04:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (32, 'Emmerichstad', '8289850', 'Online', '1984-05-20 19:32:26', '1998-08-12 22:48:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (33, 'Port Mortimer', '6600', 'Inactive', '1983-01-26 15:50:06', '1990-02-21 18:13:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (34, 'West Ruben', '6', 'Inactive', '2010-07-22 19:15:04', '2001-01-18 13:54:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (35, 'Port Jamal', '', 'Online', '1989-02-22 00:51:30', '1992-08-22 21:35:16');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (36, 'Port Hipolitostad', '458690', 'Online', '2013-01-03 16:28:33', '1983-05-22 04:28:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (37, 'Kulasshire', '', 'Online', '1977-07-30 07:15:47', '1974-08-31 16:50:41');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (38, 'Lake Dariana', '7', 'Offline', '1991-10-28 03:52:09', '2019-12-23 17:15:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (39, 'Lake Scarlett', '41', 'Inactive', '2016-09-27 02:55:30', '1995-03-01 17:16:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (40, 'Lake Louisatown', '413', 'Online', '2007-05-02 05:10:03', '1977-03-17 02:53:49');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (41, 'Port Kasandraton', '', 'Inactive', '2017-07-27 22:58:12', '1973-04-30 17:00:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (42, 'Ardellaview', '8937933', 'Offline', '2014-10-21 21:58:34', '1985-03-06 02:34:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (43, 'Frederickview', '', 'Offline', '2009-11-02 16:34:56', '1979-09-05 06:26:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (44, 'Terryview', '5400479', 'Offline', '1973-05-01 15:12:06', '1978-10-29 16:29:10');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (45, 'Amayamouth', '462743805', 'Inactive', '1971-12-07 02:58:33', '1983-12-28 05:42:50');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (46, 'Stoltenbergstad', '18', 'Inactive', '1998-08-29 07:21:08', '1984-06-27 09:59:34');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (47, 'East Meta', '609372884', 'Inactive', '1990-07-14 18:01:44', '1987-12-09 00:54:17');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (48, 'Cristmouth', '4', 'Online', '1984-03-11 13:33:04', '2006-06-13 12:40:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (49, 'Port Hillardstad', '4243', 'Online', '1990-09-26 01:55:18', '1996-12-22 08:00:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (50, 'Wilmershire', '669211', 'Inactive', '1981-04-08 05:10:21', '1995-06-14 01:14:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (51, 'North Aliside', '66', 'Offline', '2015-07-26 17:38:47', '2003-10-10 08:10:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (52, 'Fritschhaven', '2650', 'Online', '1980-02-09 00:43:50', '2007-06-11 07:22:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (53, 'Dietrichton', '39', 'Offline', '1995-04-16 10:35:25', '1984-12-06 22:28:27');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (54, 'Sybleton', '8619', 'Offline', '1982-01-27 12:55:17', '2006-10-10 21:57:09');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (55, 'South Violette', '632003643', 'Offline', '1988-04-07 10:20:15', '2003-09-13 01:52:21');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (56, 'South Granville', '', 'Online', '2003-03-21 03:27:24', '1983-09-27 23:32:04');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (57, 'Kaylahfurt', '824235154', 'Offline', '1971-12-05 13:30:10', '1995-02-05 07:00:22');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (58, 'West Eldon', '80798226', 'Inactive', '2018-07-31 06:31:41', '1973-07-30 11:37:51');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (59, 'New Christinetown', '4539267', 'Online', '1971-02-09 03:07:46', '2000-08-06 07:23:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (60, 'Mohrfort', '3585790', 'Offline', '1976-12-26 14:12:52', '1982-07-10 22:43:10');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (61, 'South Joesphton', '640171397', 'Online', '1972-08-03 00:46:38', '2017-11-29 01:20:07');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (62, 'Dooleyshire', '89625', 'Offline', '1980-09-28 07:17:07', '1983-02-23 22:19:13');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (63, 'Braxtonstad', '6020777', 'Online', '1985-10-23 22:37:29', '1977-12-08 16:53:40');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (64, 'Reynoldsville', '79', 'Online', '2015-01-12 06:17:38', '1970-03-22 13:39:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (65, 'Lake Anaisstad', '2081', 'Online', '2009-10-22 14:29:42', '2013-12-08 12:06:16');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (66, 'North Raleigh', '8430615', 'Offline', '2013-08-30 18:39:54', '1978-05-30 22:35:55');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (67, 'Emmanuellefurt', '1', 'Online', '2007-09-11 02:00:21', '1997-03-29 04:59:28');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (68, 'Hintzfurt', '8338', 'Online', '2020-08-10 09:40:58', '1994-01-28 00:14:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (69, 'Boscoton', '3988', 'Online', '1977-02-12 13:48:37', '2020-12-31 10:45:42');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (70, 'East Princeberg', '', 'Offline', '2009-03-26 08:51:17', '2018-05-19 03:45:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (71, 'Lake Travistown', '946826', 'Online', '2011-05-14 07:34:13', '1988-02-15 01:57:39');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (72, 'East Jayson', '83', 'Online', '1972-11-12 08:34:36', '2000-05-10 14:01:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (73, 'Kieranland', '', 'Online', '2015-04-20 19:06:35', '1991-06-04 15:27:16');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (74, 'Kaitlyntown', '76813207', 'Inactive', '2008-01-11 12:24:40', '2002-06-14 02:16:45');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (75, 'North Murphytown', '323247', 'Inactive', '1980-01-08 21:52:01', '1972-09-01 19:43:29');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (76, 'South Kristofer', '622', 'Online', '2008-04-14 23:22:37', '2019-11-10 22:55:53');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (77, 'West Jordyside', '751964', 'Inactive', '2018-09-07 00:34:55', '2007-10-27 04:09:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (78, 'East Rollinville', '6225', 'Online', '1971-12-15 16:25:59', '1999-11-11 09:18:06');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (79, 'South Coltonchester', '', 'Online', '1997-09-23 03:48:39', '1977-07-19 03:59:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (80, 'Skilesland', '535', 'Offline', '1979-08-09 08:27:35', '1984-11-17 07:05:01');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (81, 'Vonfort', '45', 'Inactive', '1974-08-21 01:11:40', '2003-09-09 01:45:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (82, 'Gabriellatown', '626026', 'Inactive', '2015-01-14 00:55:23', '2006-02-08 23:10:52');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (83, 'Port Rupertville', '14', 'Inactive', '1973-04-13 04:59:50', '1986-11-10 08:05:57');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (84, 'Zemlakmouth', '49332', 'Offline', '2017-07-29 04:16:55', '2004-11-25 18:19:26');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (85, 'New Kaitlinfort', '590105654', 'Inactive', '1970-08-31 19:55:35', '1984-02-03 02:22:31');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (86, 'West Lemuel', '440', 'Online', '1972-05-16 11:54:49', '1982-07-24 08:19:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (87, 'South Talonborough', '68130359', 'Online', '2021-07-01 18:59:15', '1980-05-02 19:00:37');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (88, 'Port Laverne', '505375', 'Offline', '1992-08-02 12:27:30', '1994-08-30 21:23:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (89, 'North Jaidenmouth', '651', 'Online', '2006-11-06 10:45:40', '2013-10-12 07:23:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (90, 'Lake Crawfordborough', '61', 'Online', '1970-01-30 00:59:05', '2001-12-05 20:39:15');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (91, 'Porterstad', '89600', 'Inactive', '2018-02-06 22:57:06', '2014-11-09 16:30:25');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (92, 'Kuhlmanstad', '3653234', 'Inactive', '1976-10-31 11:41:30', '2006-06-07 02:12:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (93, 'South Mekhiside', '386', 'Online', '2014-01-15 17:45:42', '2000-05-04 22:49:00');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (94, 'East Diannaport', '525966206', 'Inactive', '1989-11-22 22:42:16', '1996-06-20 18:55:03');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (95, 'Hammesville', '1466745', 'Inactive', '2014-12-24 11:13:08', '1977-01-28 15:19:12');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (96, 'Donnellyside', '28548299', 'Inactive', '1988-07-19 23:53:08', '1998-07-24 06:08:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (97, 'Runolfssonburgh', '81', 'Inactive', '2016-10-24 04:54:20', '2009-02-06 02:56:36');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (98, 'Lake Sierraland', '71313', 'Online', '1997-06-01 06:17:58', '2008-09-26 09:04:46');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (99, 'New Kaycee', '65696', 'Online', '2019-09-28 16:00:32', '2011-05-23 17:38:33');
INSERT INTO `profiles` (`user_id`, `city`, `country`, `status`, `created_at`, `updated_at`) VALUES (100, 'West Clotilde', '7334607', 'Online', '1976-11-14 17:45:10', '1986-05-31 08:27:35');


#
# TABLE STRUCTURE FOR: rate_media
#

DROP TABLE IF EXISTS `rate_media`;

CREATE TABLE `rate_media` (
  `like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора оценки',
  `like_type` enum('UP','DOWN') NOT NULL COMMENT 'Тип оценки',
  `media_like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на оцениваемое медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`like_id`,`media_like_id`) COMMENT 'Составной первичный ключ',
  KEY `rate_media_media_like_id` (`media_like_id`),
  CONSTRAINT `rate_media_media_like_id` FOREIGN KEY (`media_like_id`) REFERENCES `media` (`id`),
  CONSTRAINT `rate_media_user_like_id` FOREIGN KEY (`like_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Оценки для медиа';

INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (1, 'DOWN', 1, '1982-10-12 04:23:43', '2013-03-01 00:15:01');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (2, 'UP', 2, '1991-12-27 05:43:21', '1989-10-31 09:22:28');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (3, 'UP', 3, '1980-03-27 05:38:00', '1990-10-25 22:52:22');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (4, 'DOWN', 4, '2007-05-11 12:35:31', '1994-06-18 17:53:29');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (5, 'UP', 5, '1987-07-02 19:52:36', '1983-03-27 10:48:17');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (6, 'UP', 6, '1985-10-17 11:40:44', '1978-08-21 12:57:56');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (7, 'DOWN', 7, '1994-01-06 01:42:24', '2014-01-26 00:36:27');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (8, 'UP', 8, '1977-08-27 10:53:19', '1995-02-12 15:46:09');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (9, 'UP', 9, '1991-10-17 06:51:47', '2012-09-15 22:52:31');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (10, 'UP', 10, '2019-07-24 00:19:21', '1992-04-28 04:14:28');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (11, 'UP', 11, '2009-10-22 07:46:00', '2017-06-18 06:55:53');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (12, 'UP', 12, '2020-01-21 01:26:32', '2017-08-10 00:08:32');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (13, 'UP', 13, '2016-01-25 11:30:40', '1974-08-23 12:41:28');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (14, 'UP', 14, '2020-08-16 23:21:48', '1992-04-05 12:31:13');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (15, 'DOWN', 15, '1992-05-17 03:38:32', '1995-03-31 19:02:26');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (16, 'UP', 16, '2004-03-25 08:53:42', '2006-09-04 06:16:33');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (17, 'DOWN', 17, '1980-03-08 19:52:20', '1978-01-24 16:07:18');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (18, 'DOWN', 18, '2010-07-18 04:35:22', '2019-07-20 23:53:44');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (19, 'UP', 19, '1979-01-25 08:21:17', '1981-11-07 13:49:16');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (20, 'UP', 20, '1982-08-03 06:28:52', '1989-11-15 13:09:13');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (21, 'DOWN', 21, '2008-06-12 07:29:55', '2007-10-20 05:07:50');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (22, 'UP', 22, '1986-07-21 08:50:07', '2017-12-08 20:24:53');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (23, 'DOWN', 23, '1983-08-21 06:22:00', '1997-07-13 18:36:02');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (24, 'UP', 24, '1999-09-13 20:13:44', '2014-09-25 14:15:49');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (25, 'DOWN', 25, '1983-06-03 02:28:15', '2013-05-19 10:41:55');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (26, 'UP', 26, '1978-06-28 04:13:29', '1976-08-15 00:50:24');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (27, 'DOWN', 27, '1977-05-16 16:02:45', '2007-04-11 17:18:48');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (28, 'DOWN', 28, '2019-03-23 03:29:06', '2021-05-21 00:22:33');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (29, 'UP', 29, '1983-03-14 22:57:05', '1992-10-09 09:25:17');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (30, 'UP', 30, '1993-11-26 01:30:21', '1971-08-08 15:13:39');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (31, 'UP', 31, '1998-03-02 01:10:36', '1981-03-10 22:21:54');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (32, 'DOWN', 32, '2015-08-16 07:59:06', '1991-09-15 09:42:39');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (33, 'UP', 33, '2015-02-17 21:43:47', '2013-10-12 05:41:46');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (34, 'UP', 34, '1971-02-14 14:21:41', '1971-10-16 07:12:54');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (35, 'UP', 35, '2006-11-03 16:50:28', '1990-10-27 11:25:03');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (36, 'DOWN', 36, '2010-05-28 15:17:49', '1990-12-08 19:04:43');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (37, 'UP', 37, '2013-04-16 07:45:15', '1974-05-09 03:15:25');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (38, 'DOWN', 38, '2008-03-29 13:29:02', '2006-08-27 15:56:33');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (39, 'DOWN', 39, '2001-12-03 19:37:10', '2007-08-11 08:36:52');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (40, 'UP', 40, '2010-01-19 19:47:01', '2021-01-04 08:26:40');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (41, 'UP', 41, '1980-08-30 00:29:43', '1972-07-31 15:33:33');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (42, 'UP', 42, '2018-06-12 09:00:06', '2006-02-19 09:21:52');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (43, 'UP', 43, '2001-11-11 03:21:09', '2016-08-15 12:10:01');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (44, 'DOWN', 44, '1977-07-21 10:28:11', '1990-09-02 12:28:19');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (45, 'DOWN', 45, '1973-07-04 01:42:47', '2016-11-21 00:09:11');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (46, 'DOWN', 46, '1984-05-26 13:15:58', '1984-03-01 10:48:58');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (47, 'UP', 47, '1990-04-15 02:05:51', '1997-04-19 05:39:20');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (48, 'DOWN', 48, '2019-01-21 06:18:49', '2001-09-27 06:06:11');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (49, 'UP', 49, '2014-07-12 05:14:25', '2016-02-28 16:13:04');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (50, 'UP', 50, '2002-08-03 17:02:58', '1972-08-28 20:04:19');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (51, 'UP', 51, '1978-06-14 21:40:34', '1975-05-31 11:50:29');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (52, 'DOWN', 52, '1992-12-29 07:08:36', '2010-05-13 09:37:48');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (53, 'UP', 53, '1989-06-24 10:25:40', '1980-05-07 04:04:06');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (54, 'UP', 54, '1971-08-28 20:43:09', '1998-11-27 08:57:41');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (55, 'DOWN', 55, '2007-07-07 20:20:52', '2006-06-23 20:39:53');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (56, 'DOWN', 56, '2009-05-14 18:49:24', '1975-02-26 06:53:52');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (57, 'UP', 57, '1998-12-19 13:19:53', '1990-04-12 10:14:38');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (58, 'DOWN', 58, '1980-03-12 04:30:36', '1991-08-28 18:08:45');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (59, 'DOWN', 59, '1972-12-24 17:46:57', '2017-11-14 20:57:18');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (60, 'DOWN', 60, '2006-05-04 00:01:30', '1977-06-26 20:12:51');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (61, 'DOWN', 61, '2010-06-09 14:44:15', '2014-08-23 17:41:04');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (62, 'DOWN', 62, '1974-12-01 04:51:42', '2002-11-11 23:13:18');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (63, 'DOWN', 63, '1981-11-08 10:41:48', '1977-01-10 21:38:47');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (64, 'UP', 64, '1973-03-08 20:16:02', '1984-05-07 20:31:43');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (65, 'DOWN', 65, '2013-12-07 15:49:44', '1982-03-07 10:42:12');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (66, 'DOWN', 66, '1992-11-15 21:49:39', '1973-02-20 19:37:18');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (67, 'DOWN', 67, '2012-07-27 21:14:21', '1986-04-21 17:27:00');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (68, 'UP', 68, '2013-02-01 16:05:31', '2000-01-10 16:51:37');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (69, 'UP', 69, '2019-10-24 01:04:23', '1995-05-15 05:54:17');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (70, 'DOWN', 70, '1978-10-25 06:24:33', '1986-04-08 14:24:23');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (71, 'UP', 71, '2002-06-07 15:15:41', '1987-04-03 12:13:48');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (72, 'DOWN', 72, '2000-03-11 22:31:17', '2010-04-12 22:58:28');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (73, 'DOWN', 73, '2005-05-28 11:26:04', '1976-05-23 18:01:05');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (74, 'DOWN', 74, '2011-09-15 12:58:03', '1998-06-28 16:55:55');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (75, 'DOWN', 75, '1990-01-04 13:34:24', '1995-12-11 01:08:42');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (76, 'DOWN', 76, '2016-02-25 20:49:38', '2018-01-30 20:13:28');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (77, 'DOWN', 77, '1974-05-09 05:56:37', '1991-11-13 00:12:38');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (78, 'UP', 78, '2017-02-10 16:17:26', '1991-08-22 16:55:48');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (79, 'UP', 79, '1997-03-22 20:01:50', '1971-07-16 18:48:49');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (80, 'DOWN', 80, '2012-09-15 20:47:55', '1998-04-20 06:57:08');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (81, 'DOWN', 81, '1992-02-23 20:37:37', '1990-08-22 01:02:31');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (82, 'UP', 82, '2004-09-08 01:39:59', '2007-01-11 00:22:34');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (83, 'UP', 83, '2009-03-24 22:07:59', '1972-12-21 13:52:04');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (84, 'UP', 84, '2006-08-16 03:23:09', '1990-08-31 23:24:41');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (85, 'UP', 85, '2008-10-31 04:57:41', '2005-12-12 23:15:10');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (86, 'DOWN', 86, '1976-04-07 08:12:39', '1996-12-27 23:00:54');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (87, 'UP', 87, '1991-06-04 09:03:36', '1984-08-18 11:43:53');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (88, 'DOWN', 88, '2003-06-30 17:37:48', '2018-09-25 03:37:57');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (89, 'UP', 89, '2008-05-29 04:39:26', '2017-06-10 14:29:08');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (90, 'DOWN', 90, '2015-04-19 18:45:15', '1971-03-06 05:05:58');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (91, 'UP', 91, '1988-06-23 20:09:05', '1973-05-18 04:21:23');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (92, 'DOWN', 92, '1996-05-27 23:44:31', '2003-06-23 10:02:02');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (93, 'DOWN', 93, '1975-12-18 09:01:57', '2016-12-31 21:29:57');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (94, 'UP', 94, '1983-05-15 15:17:40', '1997-10-19 06:16:37');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (95, 'DOWN', 95, '1974-04-27 06:06:36', '2005-10-20 07:36:50');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (96, 'DOWN', 96, '2001-01-09 11:30:15', '1993-11-23 22:10:00');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (97, 'UP', 97, '2010-03-27 00:19:04', '1997-03-05 20:18:06');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (98, 'UP', 98, '2007-12-29 11:19:38', '1997-03-20 20:02:05');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (99, 'DOWN', 99, '1991-04-10 22:31:15', '1990-04-24 18:19:56');
INSERT INTO `rate_media` (`like_id`, `like_type`, `media_like_id`, `created_at`, `updated_at`) VALUES (100, 'DOWN', 100, '1984-05-05 06:05:41', '2007-03-02 18:43:00');


#
# TABLE STRUCTURE FOR: rate_mess
#

DROP TABLE IF EXISTS `rate_mess`;

CREATE TABLE `rate_mess` (
  `like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора оценки',
  `like_type` enum('UP','DOWN') NOT NULL COMMENT 'Тип оценки',
  `message_like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на оцениваемое сообщение',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`like_id`,`message_like_id`) COMMENT 'Составной первичный ключ',
  KEY `rate_mess_message_like_id` (`message_like_id`),
  CONSTRAINT `rate_mess_like_id` FOREIGN KEY (`like_id`) REFERENCES `users` (`id`),
  CONSTRAINT `rate_mess_message_like_id` FOREIGN KEY (`message_like_id`) REFERENCES `messages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Оценки постам';

INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (1, 'UP', 1, '2005-02-10 07:40:06', '1999-04-06 05:08:19');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (2, 'UP', 2, '2018-06-23 07:00:52', '1989-08-04 04:16:03');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (3, 'DOWN', 3, '2013-04-14 19:15:32', '2017-10-09 15:51:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (4, 'UP', 4, '1983-04-22 06:30:53', '1972-09-18 05:58:05');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (5, 'UP', 5, '2001-06-01 10:41:30', '2015-11-19 06:16:02');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (6, 'DOWN', 6, '2018-06-19 00:37:25', '2019-03-29 15:24:27');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (7, 'DOWN', 7, '2002-10-30 07:57:43', '1988-02-19 18:26:47');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (8, 'DOWN', 8, '1976-12-27 15:45:18', '2002-08-01 23:36:26');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (9, 'UP', 9, '2020-12-08 09:15:14', '2003-01-03 08:01:59');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (10, 'UP', 10, '2013-12-16 06:04:02', '2003-07-09 05:59:39');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (11, 'DOWN', 11, '1975-10-12 10:40:54', '1997-12-02 12:32:12');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (12, 'DOWN', 12, '2004-07-29 23:36:46', '1981-05-25 09:16:46');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (13, 'DOWN', 13, '2005-08-25 23:23:11', '2016-10-24 04:02:35');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (14, 'UP', 14, '1995-10-21 23:05:59', '1972-02-12 13:26:26');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (15, 'UP', 15, '1989-09-27 15:35:22', '1994-09-09 20:06:42');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (16, 'UP', 16, '1971-02-07 00:28:59', '2002-12-19 09:14:24');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (17, 'UP', 17, '1993-12-03 10:37:18', '2000-05-01 05:05:15');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (18, 'DOWN', 18, '1995-05-01 02:18:21', '2006-09-21 21:58:08');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (19, 'UP', 19, '2003-12-11 00:39:14', '2015-07-22 08:21:43');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (20, 'DOWN', 20, '1978-06-04 14:26:26', '1991-10-19 14:35:03');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (21, 'DOWN', 21, '1989-11-28 17:32:49', '1990-10-18 00:09:21');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (22, 'DOWN', 22, '1971-04-11 22:25:50', '2001-09-27 00:16:08');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (23, 'UP', 23, '2019-04-12 06:52:22', '2017-07-07 05:44:04');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (24, 'UP', 24, '1973-06-11 21:26:38', '2002-08-14 23:49:12');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (25, 'UP', 25, '2006-06-18 02:30:57', '1988-01-11 04:03:41');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (26, 'DOWN', 26, '2004-12-25 11:20:42', '2015-02-25 21:25:01');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (27, 'UP', 27, '1978-03-05 20:57:27', '2013-01-19 00:12:21');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (28, 'DOWN', 28, '1983-03-14 04:17:09', '2011-07-12 20:27:14');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (29, 'UP', 29, '1976-12-17 07:35:05', '1978-04-03 06:07:05');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (30, 'DOWN', 30, '1978-06-16 02:58:01', '1999-08-27 04:20:25');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (31, 'UP', 31, '1977-08-17 22:59:41', '1988-04-10 17:10:06');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (32, 'DOWN', 32, '2015-07-23 13:12:42', '1988-09-14 11:44:27');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (33, 'DOWN', 33, '2019-03-02 14:02:23', '2018-05-18 09:34:03');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (34, 'DOWN', 34, '1979-09-26 01:57:46', '1972-08-18 06:44:07');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (35, 'DOWN', 35, '2005-02-26 22:33:57', '2018-10-20 07:48:14');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (36, 'DOWN', 36, '2012-09-06 07:35:39', '1975-05-25 17:55:28');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (37, 'UP', 37, '2011-08-24 19:23:24', '1979-03-13 23:05:16');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (38, 'UP', 38, '2006-10-31 09:51:53', '1996-04-09 23:45:57');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (39, 'DOWN', 39, '1984-10-06 22:44:18', '2004-09-23 10:34:25');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (40, 'UP', 40, '1978-06-19 14:57:01', '1994-10-31 18:28:42');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (41, 'UP', 41, '1987-10-04 10:53:59', '1977-03-24 10:36:22');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (42, 'DOWN', 42, '2011-06-13 23:04:31', '1974-06-19 03:33:16');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (43, 'UP', 43, '2016-02-18 03:52:08', '2021-02-10 17:11:13');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (44, 'DOWN', 44, '2004-09-14 19:25:31', '1991-12-05 23:57:15');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (45, 'UP', 45, '2011-03-29 17:53:01', '1998-12-03 03:21:58');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (46, 'DOWN', 46, '2011-03-22 15:35:21', '1970-09-23 14:45:08');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (47, 'DOWN', 47, '2021-07-11 04:17:54', '1999-10-12 02:06:19');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (48, 'UP', 48, '1991-01-21 06:16:32', '1992-03-24 07:45:22');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (49, 'UP', 49, '2018-02-16 01:48:33', '2014-09-23 14:16:40');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (50, 'UP', 50, '2014-07-19 12:25:37', '2008-06-29 19:10:21');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (51, 'DOWN', 51, '1970-07-15 00:24:08', '1992-09-13 13:06:41');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (52, 'UP', 52, '2009-05-08 05:10:42', '2015-07-05 19:29:47');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (53, 'UP', 53, '2007-09-12 03:26:51', '1978-07-03 08:12:40');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (54, 'DOWN', 54, '1998-04-03 19:31:37', '1970-11-21 20:36:42');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (55, 'UP', 55, '1974-09-22 12:13:17', '1986-07-16 12:26:31');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (56, 'UP', 56, '1974-10-21 23:42:01', '2004-08-29 16:29:08');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (57, 'UP', 57, '1988-09-08 13:55:26', '2005-05-25 14:42:42');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (58, 'UP', 58, '1996-02-16 11:59:57', '2014-04-18 07:59:44');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (59, 'DOWN', 59, '1998-05-05 08:24:42', '2017-10-22 07:14:36');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (60, 'DOWN', 60, '1992-08-23 22:20:53', '1979-10-18 09:00:32');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (61, 'DOWN', 61, '1982-04-28 10:18:23', '1987-01-03 15:13:02');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (62, 'UP', 62, '1988-02-04 05:46:04', '1974-10-01 08:29:38');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (63, 'UP', 63, '2001-12-29 19:00:45', '1987-08-20 21:19:47');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (64, 'UP', 64, '2013-04-15 02:13:22', '2015-01-11 18:39:45');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (65, 'UP', 65, '2017-01-06 02:30:38', '2010-02-11 18:37:29');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (66, 'UP', 66, '1991-05-21 00:54:01', '1977-03-08 21:12:30');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (67, 'DOWN', 67, '1985-07-23 11:38:45', '1988-10-30 11:17:07');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (68, 'DOWN', 68, '1999-03-31 13:09:47', '2017-07-13 17:40:35');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (69, 'UP', 69, '1977-11-05 08:54:35', '2011-12-03 19:47:49');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (70, 'UP', 70, '1999-04-27 21:16:38', '2003-07-05 09:40:43');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (71, 'DOWN', 71, '1990-01-04 19:15:56', '1980-06-25 04:12:19');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (72, 'DOWN', 72, '1973-12-14 01:48:34', '2015-09-14 07:06:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (73, 'UP', 73, '2014-05-14 09:45:31', '1987-05-31 05:34:53');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (74, 'DOWN', 74, '1992-05-31 23:19:36', '1993-07-16 05:00:19');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (75, 'UP', 75, '1988-06-26 06:07:22', '2010-10-21 14:20:00');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (76, 'DOWN', 76, '2005-02-20 05:07:07', '1986-03-19 17:31:50');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (77, 'DOWN', 77, '1976-06-26 00:25:36', '1982-08-19 19:38:05');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (78, 'UP', 78, '1976-08-31 17:51:14', '2017-12-25 15:05:29');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (79, 'UP', 79, '1998-11-23 20:26:14', '2010-05-13 20:06:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (80, 'DOWN', 80, '1974-08-18 02:47:32', '1992-06-02 07:05:52');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (81, 'UP', 81, '2020-01-27 02:39:43', '1993-01-16 22:23:41');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (82, 'UP', 82, '1996-04-09 09:45:51', '1981-03-15 13:14:01');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (83, 'DOWN', 83, '2002-12-26 11:41:54', '2005-11-12 03:25:47');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (84, 'DOWN', 84, '2014-09-22 01:12:03', '2002-01-06 07:26:40');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (85, 'DOWN', 85, '2021-04-24 15:33:40', '2014-11-16 07:44:15');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (86, 'DOWN', 86, '2016-03-29 06:22:39', '1994-08-17 18:15:18');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (87, 'DOWN', 87, '1974-01-21 08:43:00', '2012-10-25 14:36:59');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (88, 'UP', 88, '1991-06-02 11:23:03', '1999-09-27 02:08:44');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (89, 'DOWN', 89, '1978-05-14 21:02:13', '1980-03-20 07:21:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (90, 'UP', 90, '2007-12-30 17:40:23', '1992-03-25 23:31:17');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (91, 'UP', 91, '1993-07-05 02:47:14', '2017-06-06 04:01:12');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (92, 'DOWN', 92, '2000-05-14 18:03:19', '2005-09-06 04:28:05');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (93, 'UP', 93, '2015-12-07 12:36:03', '1980-10-04 16:44:09');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (94, 'UP', 94, '1995-03-06 19:06:13', '1981-03-02 16:48:43');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (95, 'DOWN', 95, '2004-05-31 17:37:26', '1980-12-04 21:22:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (96, 'UP', 96, '2017-11-09 22:53:52', '2011-10-27 12:54:24');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (97, 'DOWN', 97, '1981-07-31 10:05:13', '2020-04-04 12:56:48');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (98, 'DOWN', 98, '1995-09-17 17:45:49', '2019-03-24 11:28:20');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (99, 'UP', 99, '1980-01-21 08:27:28', '2019-05-30 17:51:00');
INSERT INTO `rate_mess` (`like_id`, `like_type`, `message_like_id`, `created_at`, `updated_at`) VALUES (100, 'DOWN', 100, '2015-09-01 22:39:40', '1988-08-06 20:16:19');


#
# TABLE STRUCTURE FOR: rate_user
#

DROP TABLE IF EXISTS `rate_user`;

CREATE TABLE `rate_user` (
  `like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора оценки',
  `like_type` enum('UP','DOWN') NOT NULL COMMENT 'Тип оценки',
  `user_like_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на оцениваемого юзера',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата и время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Дата и время обновленния строки',
  PRIMARY KEY (`like_id`,`user_like_id`) COMMENT 'Составной первичный ключ',
  KEY `rate_user_for_like_id` (`user_like_id`),
  CONSTRAINT `rate_user_for_like_id` FOREIGN KEY (`user_like_id`) REFERENCES `users` (`id`),
  CONSTRAINT `rate_user_to_like_id` FOREIGN KEY (`like_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Оценки для юзеров';

INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (1, 'UP', 1, '1986-11-03 02:34:13', '2016-10-07 08:41:50');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (2, 'DOWN', 2, '1970-07-28 18:55:44', '1982-01-09 03:54:05');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (3, 'UP', 3, '1986-02-15 02:13:58', '2009-07-10 19:44:29');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (4, 'UP', 4, '1999-04-17 15:17:45', '1985-07-22 14:05:29');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (5, 'DOWN', 5, '1995-09-28 19:59:13', '1982-09-04 20:42:11');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (6, 'DOWN', 6, '1987-01-01 21:22:49', '1992-01-23 04:48:20');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (7, 'DOWN', 7, '1989-08-29 11:28:11', '1971-03-03 02:21:04');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (8, 'UP', 8, '1996-07-14 21:57:12', '2008-12-17 00:52:50');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (9, 'DOWN', 9, '2019-12-04 10:33:23', '2021-03-22 20:52:02');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (10, 'DOWN', 10, '1983-04-09 00:50:37', '1986-11-25 20:25:46');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (11, 'DOWN', 11, '2004-08-28 06:15:08', '1985-05-24 02:25:10');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (12, 'UP', 12, '2008-07-06 21:59:04', '1983-11-20 00:00:19');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (13, 'UP', 13, '1984-12-23 01:11:03', '1979-08-12 06:39:30');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (14, 'UP', 14, '1993-04-25 17:28:35', '2020-11-12 23:53:49');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (15, 'DOWN', 15, '1990-01-01 06:07:27', '1974-03-12 13:58:07');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (16, 'UP', 16, '2009-09-06 02:00:16', '1982-05-29 11:53:00');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (17, 'UP', 17, '1982-03-23 22:16:14', '2005-10-08 03:55:38');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (18, 'DOWN', 18, '2020-10-19 01:11:51', '1996-06-17 14:02:07');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (19, 'UP', 19, '1995-04-13 14:39:56', '1993-12-21 08:06:53');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (20, 'UP', 20, '1982-02-09 09:12:18', '2011-06-01 03:13:30');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (21, 'DOWN', 21, '1982-11-11 05:59:59', '2008-03-30 03:45:56');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (22, 'UP', 22, '2009-07-01 14:40:39', '1989-11-20 11:35:31');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (23, 'UP', 23, '2009-05-18 00:25:10', '2016-02-05 07:34:00');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (24, 'DOWN', 24, '2002-02-17 02:00:36', '2009-10-28 07:02:00');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (25, 'DOWN', 25, '1974-04-20 20:02:39', '1978-12-08 04:19:32');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (26, 'UP', 26, '1991-04-22 21:15:49', '2021-02-27 11:12:39');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (27, 'UP', 27, '1979-05-03 09:46:28', '1974-03-18 12:42:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (28, 'DOWN', 28, '1980-05-16 14:00:27', '1985-12-31 09:26:34');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (29, 'UP', 29, '2007-02-04 09:34:45', '1987-04-08 17:11:08');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (30, 'DOWN', 30, '1975-11-05 14:00:21', '2020-12-14 18:05:09');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (31, 'UP', 31, '2009-03-15 14:59:17', '1979-05-08 20:19:42');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (32, 'DOWN', 32, '1993-09-26 12:52:52', '1976-02-09 16:04:20');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (33, 'DOWN', 33, '2015-08-10 06:49:24', '1972-07-23 05:43:26');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (34, 'DOWN', 34, '1978-02-06 06:51:17', '1970-05-17 23:02:32');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (35, 'UP', 35, '2017-08-20 22:03:32', '1982-06-21 02:27:19');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (36, 'DOWN', 36, '1996-08-11 13:51:45', '2012-01-17 02:14:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (37, 'UP', 37, '1986-07-02 09:26:20', '1996-12-23 14:15:27');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (38, 'DOWN', 38, '1997-03-01 15:16:39', '1987-09-27 15:36:08');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (39, 'DOWN', 39, '2006-10-14 22:18:22', '1979-03-23 08:13:21');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (40, 'DOWN', 40, '2021-04-21 15:10:52', '1977-01-06 07:20:10');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (41, 'UP', 41, '1978-06-30 20:02:35', '1973-08-03 05:06:11');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (42, 'UP', 42, '2004-01-31 09:39:35', '2012-07-09 02:14:13');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (43, 'UP', 43, '1997-05-18 16:55:49', '2003-06-20 18:45:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (44, 'UP', 44, '2015-06-01 06:04:20', '1971-06-20 18:58:51');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (45, 'UP', 45, '1985-02-12 09:57:35', '1991-08-09 04:04:50');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (46, 'DOWN', 46, '2003-12-05 04:23:35', '1970-03-19 06:21:12');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (47, 'UP', 47, '1970-07-28 00:29:45', '2014-04-25 03:15:14');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (48, 'UP', 48, '2019-09-07 20:57:59', '1992-12-20 13:58:11');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (49, 'DOWN', 49, '1998-04-22 18:34:38', '1991-09-15 06:16:40');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (50, 'DOWN', 50, '2002-03-24 20:31:44', '2012-03-25 14:38:24');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (51, 'UP', 51, '1999-12-25 04:58:06', '2014-11-27 02:12:38');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (52, 'UP', 52, '1975-05-01 17:04:14', '1991-05-13 18:27:59');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (53, 'UP', 53, '2015-07-08 02:42:32', '1995-11-22 06:34:49');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (54, 'UP', 54, '1997-12-16 07:02:45', '2008-08-21 13:26:02');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (55, 'DOWN', 55, '2006-01-29 02:56:04', '2005-04-23 19:19:46');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (56, 'UP', 56, '1987-09-24 10:27:10', '2005-03-07 04:27:31');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (57, 'DOWN', 57, '2007-07-28 22:10:07', '1986-09-01 09:28:37');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (58, 'UP', 58, '2016-10-22 12:24:47', '1982-06-26 07:44:46');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (59, 'DOWN', 59, '1989-09-23 06:18:26', '2010-03-28 22:21:29');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (60, 'UP', 60, '2003-12-29 21:07:53', '2010-09-10 11:01:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (61, 'UP', 61, '1996-03-12 22:31:55', '1990-04-10 22:30:26');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (62, 'UP', 62, '1979-05-05 15:01:50', '1987-01-11 12:34:29');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (63, 'UP', 63, '1976-04-06 14:59:26', '1981-06-16 09:57:41');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (64, 'UP', 64, '2004-04-22 13:27:36', '1982-09-05 20:31:53');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (65, 'UP', 65, '2012-07-07 06:02:25', '2012-10-22 22:52:47');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (66, 'DOWN', 66, '1984-01-05 06:14:52', '2003-02-19 19:19:05');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (67, 'UP', 67, '2008-08-16 01:14:33', '2008-05-22 13:51:01');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (68, 'DOWN', 68, '1996-02-03 15:08:47', '1980-01-06 08:52:00');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (69, 'UP', 69, '1997-05-13 05:18:36', '2003-04-24 19:17:40');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (70, 'DOWN', 70, '1989-12-26 15:11:21', '1974-06-18 04:39:42');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (71, 'UP', 71, '2002-11-27 12:52:53', '1997-01-09 14:16:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (72, 'DOWN', 72, '2014-03-05 16:17:30', '1988-08-15 22:05:25');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (73, 'UP', 73, '2018-10-04 16:12:24', '2002-07-05 05:52:55');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (74, 'UP', 74, '1998-01-02 14:43:19', '1987-07-15 15:45:17');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (75, 'DOWN', 75, '2014-08-17 04:08:53', '2004-07-30 01:16:03');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (76, 'UP', 76, '1985-05-09 16:39:09', '2010-06-08 03:35:42');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (77, 'UP', 77, '1987-09-02 03:11:56', '2005-08-18 07:12:57');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (78, 'DOWN', 78, '1997-04-09 11:02:32', '1975-10-17 16:28:44');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (79, 'DOWN', 79, '2007-05-17 05:42:09', '2006-04-19 10:50:56');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (80, 'DOWN', 80, '2005-06-12 21:33:33', '1976-01-08 11:04:39');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (81, 'DOWN', 81, '2018-10-21 01:54:33', '2011-09-06 11:53:28');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (82, 'UP', 82, '1982-11-25 04:29:39', '1977-02-14 22:03:04');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (83, 'DOWN', 83, '2021-05-29 09:20:32', '1974-12-28 06:30:00');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (84, 'DOWN', 84, '2002-05-03 19:15:30', '2008-01-24 11:55:54');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (85, 'DOWN', 85, '1995-08-01 03:40:03', '1995-05-04 18:12:50');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (86, 'DOWN', 86, '2021-04-21 19:37:55', '1971-10-19 21:29:15');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (87, 'DOWN', 87, '1972-02-05 23:27:42', '1978-04-09 04:44:59');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (88, 'UP', 88, '2012-09-28 01:03:15', '2019-12-20 01:54:07');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (89, 'UP', 89, '1977-08-03 17:18:44', '1992-01-11 20:04:51');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (90, 'UP', 90, '2004-07-25 02:20:11', '1972-01-11 09:49:07');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (91, 'UP', 91, '1985-02-06 21:09:33', '1978-11-12 22:56:01');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (92, 'DOWN', 92, '1994-12-15 20:04:14', '1998-02-12 16:31:54');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (93, 'DOWN', 93, '2002-04-18 00:13:41', '2007-06-07 23:28:53');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (94, 'UP', 94, '1974-10-07 07:21:15', '1993-11-15 06:57:44');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (95, 'DOWN', 95, '2014-01-15 15:11:49', '1974-03-12 04:13:01');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (96, 'DOWN', 96, '2009-05-20 17:33:21', '1979-11-16 06:20:05');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (97, 'DOWN', 97, '1970-12-24 16:40:17', '1999-05-15 10:06:53');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (98, 'DOWN', 98, '2011-05-30 17:52:27', '1996-06-09 00:23:28');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (99, 'DOWN', 99, '1999-10-07 18:23:05', '1989-09-20 09:05:55');
INSERT INTO `rate_user` (`like_id`, `like_type`, `user_like_id`, `created_at`, `updated_at`) VALUES (100, 'UP', 100, '1983-06-14 15:48:08', '1978-03-08 21:32:43');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) NOT NULL COMMENT 'Фамилия пользователя',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `gender` enum('M','F') NOT NULL COMMENT 'Пол',
  `email` varchar(100) NOT NULL COMMENT 'Email пользователя',
  `phone` varchar(12) NOT NULL COMMENT 'Номер телефона пользователя',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `phone_2` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Tiara', 'Quitzon', '1999-01-06', 'M', 'edwin.johnston@example.com', '453-176-2608', '1979-09-05 10:24:12', '1987-04-07 08:21:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Carson', 'Harber', '1988-03-11', 'M', 'oberbrunner.cassidy@example.org', '1-065-037-07', '1981-02-04 09:21:29', '1982-05-16 04:52:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Trenton', 'Mertz', '2009-12-30', 'F', 'burnice.mann@example.org', '176.449.3102', '1979-12-31 10:16:15', '1983-09-11 20:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Eloise', 'Nader', '2006-01-17', 'F', 'cormier.tessie@example.net', '428.450.9091', '2021-06-30 20:51:14', '1987-04-20 21:10:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Niko', 'Kihn', '2020-02-03', 'F', 'peggie.lang@example.org', '1-637-110-29', '1997-04-11 01:53:22', '1983-10-16 20:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Henderson', 'Rath', '1987-06-18', 'M', 'douglas.taylor@example.org', '659-546-5020', '1970-01-23 00:59:41', '2005-01-03 18:21:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Emmitt', 'Bogisich', '1971-10-27', 'M', 'meredith51@example.org', '(139)342-320', '1993-02-23 06:31:33', '1985-10-21 14:57:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lucy', 'Cruickshank', '1996-10-09', 'F', 'orville.heller@example.org', '(946)649-910', '1999-06-26 19:13:31', '1995-10-22 09:41:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alf', 'Zieme', '2020-11-17', 'F', 'sophie91@example.com', '952-130-6475', '1995-06-22 15:47:52', '1980-02-19 15:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Dorcas', 'Steuber', '2003-02-02', 'M', 'darian.ankunding@example.org', '313.054.0163', '1973-09-29 19:42:05', '1978-01-15 19:16:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Genesis', 'Wyman', '1997-11-27', 'F', 'sheila.kerluke@example.org', '07512509607', '1997-03-22 17:46:42', '1994-07-06 22:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Raina', 'Bartell', '1979-02-08', 'F', 'marcella56@example.net', '+24(3)975809', '2004-12-11 04:18:55', '1985-03-19 14:16:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Geovany', 'Turner', '2010-12-31', 'M', 'jamey67@example.org', '1-915-872-84', '1976-08-17 13:29:34', '1990-09-16 20:21:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Elnora', 'Pacocha', '1988-02-10', 'M', 'sgleason@example.net', '1-995-237-35', '1984-08-16 13:40:37', '1982-10-18 11:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Dewitt', 'Hackett', '1971-11-03', 'M', 'sincere.klein@example.com', '586-787-9255', '2007-07-13 08:31:08', '2010-06-20 06:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Gerda', 'Grady', '1992-02-21', 'F', 'okuneva.anita@example.org', '1-276-058-24', '2006-05-16 21:58:49', '1998-07-27 17:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Lenna', 'Gorczany', '1986-03-17', 'M', 'lizzie.grimes@example.net', '325-211-5585', '1989-01-05 08:01:40', '2003-09-08 00:30:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Tara', 'Rau', '1979-09-25', 'F', 'carmella.hackett@example.org', '714.395.6726', '2009-08-12 03:08:42', '1986-11-27 04:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dawson', 'Hirthe', '1971-10-14', 'F', 'leanna.schuppe@example.com', '+08(8)489384', '2008-09-21 21:18:57', '1997-01-25 20:32:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Darian', 'Kuvalis', '2003-11-06', 'M', 'dayne65@example.net', '725.273.5007', '1999-03-27 20:53:12', '1996-02-17 13:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Katlynn', 'Auer', '2014-05-28', 'F', 'felix.welch@example.net', '(455)735-468', '2012-02-22 19:40:52', '1979-01-19 15:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Pasquale', 'Yundt', '1974-12-15', 'F', 'hugh38@example.com', '1-904-382-93', '2016-03-31 20:02:09', '1975-09-18 14:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Furman', 'Hahn', '2011-11-29', 'M', 'udickens@example.net', '(613)820-474', '2019-03-13 14:43:37', '1983-02-14 13:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Joannie', 'Thiel', '1972-06-26', 'M', 'julianne54@example.org', '1-126-368-48', '1994-03-23 12:29:19', '1971-05-13 20:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Madie', 'Daugherty', '1985-02-26', 'F', 'xgreen@example.net', '09703489622', '2005-11-20 15:45:08', '1980-03-05 08:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Verner', 'Kreiger', '1993-05-18', 'F', 'sandy51@example.net', '(742)787-174', '1973-05-01 18:09:44', '1971-03-02 17:47:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lola', 'Robel', '1983-03-14', 'F', 'rachelle38@example.net', '992.858.7261', '1992-12-31 21:04:08', '1994-06-26 18:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Lauryn', 'Gottlieb', '1985-01-25', 'M', 'retha.hintz@example.net', '(469)137-154', '2018-02-22 04:00:59', '2005-10-30 00:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Charlene', 'Little', '1981-07-04', 'M', 'jtreutel@example.org', '1-651-570-30', '2005-11-17 00:56:17', '1993-11-04 12:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kendra', 'Abernathy', '1982-06-08', 'M', 'ahowell@example.net', '401.620.7876', '1988-03-21 08:11:58', '1971-04-19 04:54:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jeremy', 'Christiansen', '2014-09-19', 'F', 'jerde.gabriella@example.net', '(043)025-302', '1972-05-25 00:14:50', '1986-12-01 00:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kellen', 'Feil', '2004-08-13', 'M', 'cicero68@example.org', '158-769-8348', '2010-11-23 13:49:22', '2020-04-01 23:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Aleen', 'Jacobson', '2000-08-06', 'F', 'mayer.cale@example.net', '518.642.2422', '2020-02-22 18:21:54', '2005-09-27 05:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kariane', 'Rau', '2008-02-05', 'F', 'saltenwerth@example.com', '794.746.8568', '1975-06-05 14:49:43', '1970-09-24 19:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Ronny', 'Cummerata', '2012-03-05', 'F', 'wilton78@example.com', '272.828.3805', '2016-02-13 05:45:06', '2011-11-16 09:15:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Minnie', 'Rath', '2015-10-25', 'M', 'demond42@example.net', '(490)486-033', '1985-08-24 23:51:44', '1983-04-02 17:08:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gabriel', 'Mohr', '2011-07-21', 'M', 'uauer@example.com', '454.091.4112', '1987-08-17 00:00:08', '1985-09-17 13:58:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Cheyenne', 'Spencer', '1983-09-19', 'F', 'skye.hirthe@example.com', '+16(9)975347', '1981-03-16 01:58:48', '2020-08-12 00:37:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alisa', 'Berge', '2012-09-14', 'M', 'letitia.goodwin@example.com', '+33(2)240457', '1998-05-26 18:03:27', '1973-03-29 22:28:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jess', 'Muller', '2009-12-01', 'F', 'jaylon.hansen@example.com', '(430)124-490', '1997-11-15 17:08:02', '1981-03-09 06:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jarrett', 'Daugherty', '1985-02-24', 'M', 'unicolas@example.org', '570.329.8869', '1977-04-03 20:25:28', '2001-01-20 10:24:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Gaetano', 'Runolfsson', '2017-06-21', 'M', 'conroy.harvey@example.org', '457-126-0634', '1993-07-01 16:50:13', '2001-10-18 18:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Rowena', 'Koelpin', '1994-01-10', 'M', 'lane66@example.com', '025.519.9559', '2002-06-22 23:56:47', '1981-04-25 12:52:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Queenie', 'Hartmann', '1986-06-26', 'F', 'eladio22@example.org', '(051)451-739', '1984-10-29 12:49:02', '1975-03-16 01:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Maryjane', 'Schuppe', '2004-12-24', 'M', 'vincent97@example.net', '111.499.0428', '1982-06-27 07:53:06', '2015-12-12 15:30:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Layne', 'Becker', '2019-08-14', 'M', 'harmon.friesen@example.net', '04315305973', '2018-05-21 01:14:54', '2004-03-16 21:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Yasmin', 'Toy', '1982-11-03', 'F', 'selina.walker@example.org', '+80(7)172700', '1972-04-30 10:47:51', '1995-04-08 09:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Izaiah', 'Yost', '1987-08-29', 'F', 'fleta23@example.net', '129-494-4011', '1972-01-17 00:24:24', '1981-10-21 18:42:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Vernice', 'Borer', '1996-05-22', 'M', 'rose21@example.org', '912-630-8117', '1997-01-01 07:27:47', '2018-03-15 05:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Beryl', 'Murray', '2011-01-25', 'F', 'shaina36@example.net', '(042)609-359', '2003-06-20 01:38:53', '2017-03-24 03:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ila', 'Anderson', '2009-05-25', 'M', 'elroy.jakubowski@example.org', '1-585-473-28', '2006-07-24 13:36:11', '1995-01-16 09:41:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Maximilian', 'Rippin', '1990-10-31', 'M', 'ykeebler@example.com', '972-991-7039', '2012-04-11 01:58:39', '1972-03-25 15:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Justine', 'Krajcik', '1986-05-09', 'F', 'luigi27@example.net', '+18(0)211386', '2018-06-23 15:10:54', '1985-08-01 16:39:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Annie', 'Waters', '2020-08-22', 'F', 'mitchell.oren@example.org', '(879)822-273', '1986-09-24 11:16:37', '1993-06-01 23:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Trevion', 'Considine', '1979-09-14', 'M', 'leta28@example.net', '(244)310-326', '2004-09-08 08:14:53', '2020-05-11 10:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Elvie', 'Hamill', '1982-01-04', 'F', 'ymurray@example.com', '(998)269-913', '1981-08-02 21:35:38', '1996-04-22 00:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Deondre', 'Wiza', '1986-05-22', 'M', 'zulauf.isabelle@example.org', '+59(7)416828', '1981-07-27 10:59:36', '1977-12-01 04:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Doyle', 'Beier', '1990-10-06', 'F', 'hilll.crystal@example.net', '+13(7)649890', '2017-03-28 14:19:27', '1973-11-05 16:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Sharon', 'Witting', '1972-07-09', 'F', 'kuphal.jess@example.org', '1-947-027-99', '2010-09-11 06:28:18', '2001-11-13 04:08:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Andy', 'Kessler', '1976-05-10', 'F', 'rutherford.electa@example.com', '(064)405-789', '2018-07-17 03:15:21', '1970-11-18 04:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Earnest', 'Marks', '2000-04-20', 'F', 'istracke@example.com', '828.174.9759', '1984-01-31 06:30:16', '2005-01-30 09:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Laverne', 'Mills', '2003-11-08', 'F', 'kylee.frami@example.com', '1-837-503-00', '1989-06-22 07:40:09', '2018-04-08 18:53:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Filomena', 'Kunze', '1989-01-30', 'M', 'lavern.sawayn@example.org', '325-715-2335', '1994-04-30 20:01:31', '2000-07-15 07:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Triston', 'Pouros', '1983-10-16', 'F', 'hegmann.alice@example.com', '(612)941-394', '2014-11-14 07:50:41', '2012-01-23 13:59:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Sylvester', 'Hills', '2020-11-24', 'M', 'zhansen@example.org', '1-285-306-57', '2009-10-09 16:46:39', '2014-12-09 14:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Berry', 'Stroman', '2007-03-01', 'M', 'bartell.murl@example.org', '(633)202-297', '2011-06-07 00:36:11', '1988-12-13 00:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Laury', 'Bednar', '2000-05-04', 'F', 'tschoen@example.com', '543.853.8600', '2001-10-21 03:31:17', '2018-10-20 09:25:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Leila', 'Koch', '2014-06-08', 'M', 'bode.saul@example.org', '864-988-6543', '1979-07-05 23:53:11', '1971-12-18 01:59:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Elva', 'Roberts', '1976-10-12', 'M', 'dina.bruen@example.net', '00588510153', '1981-12-07 22:10:13', '1997-12-10 21:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ashlynn', 'Hauck', '1974-01-13', 'M', 'lbeer@example.org', '023-888-9760', '2007-06-03 07:27:22', '2010-03-18 01:22:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Aurelia', 'Lesch', '1995-03-28', 'F', 'ycummerata@example.net', '(480)208-941', '1999-03-17 16:54:14', '2005-05-30 21:38:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Adolphus', 'Adams', '2005-03-29', 'F', 'streich.kale@example.org', '771.795.7731', '1994-10-31 20:11:41', '1995-07-18 23:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lelia', 'Waters', '2017-12-16', 'M', 'isabella.beer@example.com', '1-015-470-11', '1978-07-23 12:29:10', '1972-01-20 22:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Raymond', 'Brakus', '1972-10-11', 'F', 'abraham99@example.net', '00770853788', '2004-10-06 18:16:25', '1976-08-13 05:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Erik', 'Keebler', '1977-04-25', 'M', 'xbruen@example.com', '1-756-676-57', '1975-04-15 01:36:52', '1973-03-20 14:38:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Donny', 'Hansen', '2003-02-02', 'M', 'clarissa07@example.org', '311.139.9345', '1991-12-06 02:19:58', '1997-06-13 06:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Reynold', 'Jacobs', '1977-01-27', 'M', 'dconn@example.org', '076-275-3187', '1982-07-30 07:29:29', '1975-10-24 09:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Weston', 'Schultz', '2019-06-07', 'M', 'imohr@example.org', '1-223-896-55', '2020-10-18 12:15:53', '2002-06-27 10:20:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Otho', 'Spinka', '1979-01-21', 'M', 'mathilde.hagenes@example.com', '1-535-668-99', '1983-08-01 07:46:36', '2003-04-25 12:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Brent', 'Ortiz', '2004-03-13', 'M', 'anabelle.ullrich@example.net', '1-152-077-20', '1980-05-06 12:00:27', '1996-02-01 05:10:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Maddison', 'Walker', '1989-10-07', 'F', 'hazle.kohler@example.org', '415.017.7930', '2011-11-26 09:19:31', '2020-11-05 23:12:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jules', 'Rice', '2003-07-01', 'M', 'yheller@example.org', '1-646-909-32', '2021-04-11 15:01:44', '1981-12-24 16:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Noel', 'O\'Reilly', '1996-04-20', 'F', 'xkiehn@example.net', '(659)783-498', '1976-02-09 07:44:13', '1987-10-10 12:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Zack', 'Bernier', '1972-12-25', 'M', 'yasmin77@example.net', '1-094-860-21', '1972-04-15 05:59:21', '2005-07-12 07:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Eldred', 'Vandervort', '1972-11-28', 'F', 'schultz.coy@example.net', '(210)906-294', '2020-02-15 23:56:25', '1985-07-23 09:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jammie', 'Nitzsche', '1985-03-07', 'M', 'jake.paucek@example.org', '041-670-4405', '2019-12-13 15:05:13', '1971-11-17 09:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Houston', 'Tromp', '2006-04-11', 'M', 'gbergnaum@example.net', '(971)789-631', '2009-08-03 03:01:07', '1986-04-05 20:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Stephen', 'Willms', '1999-10-26', 'F', 'ava18@example.com', '456.803.2569', '1996-09-14 08:02:29', '1985-07-31 01:49:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Frances', 'Balistreri', '2011-06-08', 'M', 'orin95@example.org', '1-636-993-34', '2018-04-21 03:38:48', '1998-07-27 00:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Doris', 'Kunze', '1976-03-03', 'M', 'kiehn.adonis@example.com', '(808)405-353', '2011-05-25 01:43:42', '2001-02-04 23:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Merl', 'Jenkins', '1988-12-06', 'M', 'adan.nienow@example.com', '08539232936', '1985-08-05 06:17:06', '1995-11-02 05:32:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Dereck', 'Witting', '2001-07-31', 'M', 'miller.emelia@example.net', '884.425.8307', '1994-07-24 10:15:33', '2004-08-24 13:19:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Lulu', 'Baumbach', '1998-03-25', 'F', 'murray.kobe@example.net', '1-529-286-06', '1999-07-02 17:35:52', '1973-08-13 14:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rossie', 'Windler', '1972-02-27', 'F', 'qdoyle@example.com', '(635)275-582', '2006-02-13 21:13:49', '2001-11-10 05:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Agustina', 'Moore', '1971-09-22', 'F', 'armand.larson@example.net', '(176)007-662', '1991-01-21 10:38:24', '1990-10-05 13:16:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Madisyn', 'Kunze', '2010-10-25', 'F', 'waters.river@example.com', '127-056-0068', '1976-04-13 13:25:54', '1999-08-25 23:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Carson', 'Kuhn', '1977-06-27', 'F', 'arno.kunze@example.com', '1-159-410-74', '1984-12-16 15:38:12', '1990-06-08 14:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Shyann', 'McClure', '2008-06-09', 'F', 'wisozk.bud@example.com', '(950)132-132', '2017-06-01 01:31:31', '1998-04-18 00:07:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Nicholas', 'McCullough', '1999-06-21', 'M', 'mittie.zulauf@example.org', '(049)783-986', '2019-07-12 22:20:52', '1990-01-31 00:10:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `birthday`, `gender`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Della', 'Smitham', '2010-01-01', 'M', 'christiansen.genesis@example.org', '+12(1)416307', '2016-01-08 18:14:35', '1992-05-01 23:52:10');


