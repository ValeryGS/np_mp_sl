DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;

USE vk;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки', -- искуственный ключ
	first_name VARCHAR(100) NOT NULL COMMENT 'Имя пользователя',
    last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия пользователя',
    birthday DATE NOT NULL COMMENT 'Дата рождения',
    gender CHAR(1) NOT NULL COMMENT 'Пол',
    email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Email пользователя',  -- email + phone - натуральный ключ
    phone VARCHAR(11) NOT NULL UNIQUE COMMENT 'Номер телефона пользователя',    
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки'
) COMMENT 'Таблица пользователей';

ALTER TABLE users MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP; 
ALTER TABLE users MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP; 
ALTER TABLE users MODIFY gender ENUM('M', 'F') NOT NULL COMMENT 'Пол'; 
ALTER TABLE users MODIFY phone VARCHAR(12) NOT NULL UNIQUE COMMENT 'Номер телефона пользователя'; 
ALTER TABLE users ADD CONSTRAINT сheck_phone CHECK (REGEXP_LIKE(phone, '^\\+7[0-9]{10}$')) ; -- пользвательское правило

CREATE TABLE `profiles` (
    user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT 'Идентификатор строки',
	city VARCHAR(100) COMMENT 'Город проживания',
    country VARCHAR(100) COMMENT 'Старана проживания',    
    `status` VARCHAR(10) COMMENT 'Текущий статус',
	created_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',    
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки'
) COMMENT 'Таблица профилей';

ALTER TABLE `profiles` MODIFY `status` ENUM('Online', 'Offline', 'Inactive') NOT NULL; 
ALTER TABLE `profiles` ADD CONSTRAINT profiles_user_id FOREIGN KEY (user_id) REFERENCES users(id); -- 1:1

DROP TABLE IF EXISTS friendship;
CREATE TABLE friendship (
	user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
    friend_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на получателя запроса о дружбе',
    request_type_id INT UNSIGNED NOT NULL COMMENT 'Тип запроса',
    requested_at DATETIME COMMENT 'Время отправки приглашения',
    confirmed_at DATETIME COMMENT 'Время подтверждения приглашения',
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',    
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
    PRIMARY KEY (user_id, friend_id) COMMENT 'Составной первичный ключ'
); 

ALTER TABLE friendship ADD CONSTRAINT friendship_user_id FOREIGN KEY (user_id) REFERENCES users(id); -- 1:n
ALTER TABLE friendship ADD CONSTRAINT friendship_friend_id FOREIGN KEY (friend_id) REFERENCES users(id); -- 1:n

ALTER TABLE friendship DROP COLUMN request_type_id;
ALTER TABLE friendship ADD COLUMN request_type_id  INT UNSIGNED NOT NULL COMMENT 'Тип запроса';

ALTER TABLE friendship MODIFY requested_at DATETIME NOT NULL COMMENT 'Время отправки приглашения'; 

CREATE TABLE friendship_request_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки', 
  name VARCHAR(150) NOT NULL UNIQUE COMMENT 'Название статуса',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'  
) COMMENT 'Типы запроса на дружбы';

ALTER TABLE friendship ADD CONSTRAINT friendship_request_type_id FOREIGN KEY (request_type_id) REFERENCES friendship_request_types(id); 

CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор сроки',
  name VARCHAR(150) NOT NULL UNIQUE COMMENT 'Название группы',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Группы';

CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на группу',
  user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя',
  PRIMARY KEY (community_id, user_id) COMMENT 'Составной первичный ключ',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки', 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Участники групп, связь между пользователями и группами';


ALTER TABLE communities_users ADD CONSTRAINT communities_community_id FOREIGN KEY (community_id) REFERENCES communities(id); 
ALTER TABLE communities_users ADD CONSTRAINT communities_user_id FOREIGN KEY (user_id) REFERENCES users(id); 

CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки', 
  from_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  to_user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на получателя сообщения',
  body TEXT NOT NULL COMMENT 'Текст сообщения',
  is_important BOOLEAN COMMENT 'Признак важности',
  is_delivered BOOLEAN COMMENT 'Признак доставки',
  created_at DATETIME DEFAULT NOW() COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Сообщения';

ALTER TABLE messages ADD CONSTRAINT messages_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id); 
ALTER TABLE messages ADD CONSTRAINT messages_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id); 

DROP TABLE IF EXISTS media;
CREATE TABLE media (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
	filename VARCHAR(255) NOT NULL COMMENT 'Полный путь к файлу',
    media_type_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на тип файла',
    metadata VARCHAR(255)  NOT NULL COMMENT 'Метаданные файла (дополнительные параметры, переменного числа в вазисимости от типа файла)',
    user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя',
	created_at DATETIME DEFAULT NOW() COMMENT 'Время создания строки',
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Медиафайлы';

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  `name` VARCHAR(255) NOT NULL UNIQUE COMMENT 'Название типа',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Типы медиафайлов';

ALTER TABLE media ADD CONSTRAINT media_media_type_id FOREIGN KEY (media_type_id) REFERENCES media(id); 
ALTER TABLE media ADD CONSTRAINT media_user_id FOREIGN KEY (user_id) REFERENCES users(id); 
------------------- лайки для сообщений -------------------------------------------------------------

DROP TABLE IF EXISTS rate_mess;
CREATE TABLE rate_mess (
	like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на инициатора оценки',
    like_type ENUM('UP', 'DOWN') NOT NULL COMMENT 'Тип оценки',
    message_like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на оцениваемое сообщение',
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',    
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
    PRIMARY KEY (like_id, message_like_id) COMMENT 'Составной первичный ключ'
	) COMMENT 'Оценки постам';

ALTER TABLE rate_mess ADD CONSTRAINT rate_mess_like_id FOREIGN KEY (like_id) REFERENCES users(id);
ALTER TABLE rate_mess ADD CONSTRAINT rate_mess_message_like_id FOREIGN KEY (message_like_id) REFERENCES messages(id);
--------------------- лайки для медиа ----------------------------------------------------------------
DROP TABLE IF EXISTS rate_media;
CREATE TABLE rate_media (
	like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на инициатора оценки',
    like_type ENUM('UP', 'DOWN') NOT NULL COMMENT 'Тип оценки',
    media_like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на оцениваемое медиа',
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',    
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
    PRIMARY KEY (like_id, media_like_id) COMMENT 'Составной первичный ключ'
	) COMMENT 'Оценки для медиа';

ALTER TABLE rate_media ADD CONSTRAINT rate_media_user_like_id FOREIGN KEY (like_id) REFERENCES users(id);
ALTER TABLE rate_media ADD CONSTRAINT rate_media_media_like_id FOREIGN KEY (media_like_id) REFERENCES media(id);
---------------------- лайки для юзеров ---------------------------------------------------------------

DROP TABLE IF EXISTS rate_user;
CREATE TABLE rate_user (
	like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на инициатора оценки',
    like_type ENUM('UP', 'DOWN') NOT NULL COMMENT 'Тип оценки',
    user_like_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на оцениваемого юзера',
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время создания строки',    
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата и время обновленния строки',
    PRIMARY KEY (like_id, user_like_id) COMMENT 'Составной первичный ключ'
	) COMMENT 'Оценки для юзеров';

ALTER TABLE rate_user ADD CONSTRAINT rate_user_to_like_id FOREIGN KEY (like_id) REFERENCES users(id);
ALTER TABLE rate_user ADD CONSTRAINT rate_user_for_like_id FOREIGN KEY (user_like_id) REFERENCES users(id);