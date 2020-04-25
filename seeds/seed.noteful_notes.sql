INSERT INTO notes (note_name, modified, folder_id, content)
VALUES 
('note 1', now() - '25 days'::INTERVAL, 1, 'this is note 1'),
('note 2', now() - '20 days'::INTERVAL, 2, 'this is note 2'),
('note 3', now() - '18 days'::INTERVAL, 1, 'this is note 3'),
('note 4', now() - '15 days'::INTERVAL, 3, 'this is note 4'),
('note 5', now() - '15 days'::INTERVAL, 2, 'this is note 5'),
('note 6', now() - '10 days'::INTERVAL, 1, 'this is note 6'),
('note 7', now() - '8 days'::INTERVAL, 2, 'this is note 7'),
('note 8', now() - '5 days'::INTERVAL, 3, 'this is note 8'),
('note 9', now() - '3 days'::INTERVAL, 3, 'this is note 9'),
('note 10', now() - '2 days'::INTERVAL, 1, 'this is note 10');