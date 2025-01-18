ALTER TABLE user_sessions DROP PRIMARY KEY;
ALTER TABLE user_sessions DROP INDEX uniq_session_id;
ALTER TABLE user_sessions DROP COLUMN deleted_at;
ALTER TABLE user_sessions ADD PRIMARY KEY (`user_id`, `session_id`);