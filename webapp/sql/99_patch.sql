ALTER TABLE users MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE user_decks MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_decks MODIFY user_id VARCHAR(15) NOT NULL;
ALTER TABLE user_decks MODIFY user_card_id_1 VARCHAR(15) NOT NULL;
ALTER TABLE user_decks MODIFY user_card_id_2 VARCHAR(15) NOT NULL;
ALTER TABLE user_decks MODIFY user_card_id_3 VARCHAR(15) NOT NULL;

ALTER TABLE user_bans MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_bans MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE user_devices MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_devices MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE login_bonus_masters MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE login_bonus_reward_masters MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE login_bonus_reward_masters MODIFY login_bonus_id VARCHAR(15) NOT NULL;

ALTER TABLE user_login_bonuses MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_login_bonuses MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE present_all_masters MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE user_present_all_received_history MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_present_all_received_history MODIFY user_id VARCHAR(15) NOT NULL;
ALTER TABLE user_present_all_received_history MODIFY present_all_id VARCHAR(15) NOT NULL;

ALTER TABLE gacha_masters MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE gacha_item_masters MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE gacha_item_masters MODIFY gacha_id VARCHAR(15) NOT NULL;

ALTER TABLE user_items MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_items MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE user_cards MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_cards MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE item_masters MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE version_masters MODIFY id VARCHAR(15) NOT NULL;

ALTER TABLE user_sessions MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_sessions MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE user_one_time_tokens MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE user_one_time_tokens MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE admin_sessions MODIFY id VARCHAR(15) NOT NULL;
ALTER TABLE admin_sessions MODIFY user_id VARCHAR(15) NOT NULL;

ALTER TABLE admin_users MODIFY id VARCHAR(15) NOT NULL;
