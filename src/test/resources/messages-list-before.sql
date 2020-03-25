DELETE FROM message;

ALTER TABLE message AUTO_INCREMENT=1;

INSERT INTO message(id, text, tag, user_id) VALUES
(NULL, 'first', 'my-tag', 1),
(NULL, 'second', 'more', 1),
(NULL, 'third', 'my-tag', 1),
(NULL, 'fourth', 'another', 1);

ALTER TABLE message AUTO_INCREMENT=10;