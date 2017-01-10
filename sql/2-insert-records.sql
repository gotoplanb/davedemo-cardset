INSERT INTO card (name, type, image) VALUES
('queen', 'heart', 'queen-of-hearts.svg'),
('queen', 'diamond', 'queen-of-diamonds.svg'),
('queen', 'spade', 'queen-of-spades.svg'),
('queen', 'club', 'queen-of-clubs.svg');

INSERT INTO card_set (name) VALUES
('poker');

INSERT INTO card_set_card (card_id, card_set_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);
