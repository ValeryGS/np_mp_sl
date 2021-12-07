/* Не понятно по каким критериям нужно создавать тавлицу. Или когда её можно не создавать - когда 
отображаемый на экране раздел может быть скомпанован из уже имеющихся таблиц. Т.е. нужно понимать 
как работает сам код сайта или приложения....*/
CREATE TABLE communities_message(
	id SERIAL PRIMARY KEY,
    from_user_id BIGINT UNSIGNED NOT NULL,
    to_communities_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    comm_media BIGINT UNSIGNED,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_communities_id) REFERENCES communities(id),
    FOREIGN KEY (comm_media) REFERENCES media(id)
    
    );
# Создадим таблицу рекомендованых сообществ
CREATE TABLE recomendations(
	id SERIAL PRIMARY KEY,
    recomend_community BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (recomend_community) REFERENCES communities(id)
	);
# Создадим таблицу жанров(тем) сщщбществ
CREATE TABLE topic_of_communities(
	topic_name VARCHAR(50)  PRIMARY KEY
    );
# В таблицу сообществ нужно добавить поле которое будет относить его к какой либо тематике 
ALTER TABLE communities
	ADD COLUMN  topic VARCHAR(50),
	ADD CONSTRAINT fk_topic_comm FOREIGN KEY communities(topic) REFERENCES topic_of_communities(topic_name)
    ;
