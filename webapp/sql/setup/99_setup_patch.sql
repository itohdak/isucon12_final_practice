ALTER TABLE `user_present_all_received_history` ADD INDEX idx_user_id_present_all_id (`user_id`, `present_all_id`);
ALTER TABLE `user_presents` ADD INDEX idx_user_id_created_at_desc_id_deleted_at (`user_id`, `created_at` DESC, `id`, `deleted_at`);
