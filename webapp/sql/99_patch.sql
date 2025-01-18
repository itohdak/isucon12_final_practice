ALTER TABLE user_sessions DROP INDEX uniq_session_id;
ALTER TABLE user_sessions DROP COLUMN deleted_at;
ALTER TABLE user_sessions ADD UNIQUE uniq_session_id (`user_id`, `session_id`);