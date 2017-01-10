ALTER TABLE card_set_card ADD FOREIGN KEY ("card_id") REFERENCES card("id") ON DELETE CASCADE;
ALTER TABLE card_set_card ADD FOREIGN KEY ("card_set_id") REFERENCES card_set("id") ON DELETE CASCADE;
