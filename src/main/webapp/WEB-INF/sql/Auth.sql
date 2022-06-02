USE jeju;

DESC Member;

SELECT * FROM Member;
SELECT * FROM Auth;

INSERT INTO Auth (memberId, role)
(SELECT id, 'ROLE_USER' 
 FROM Member 
 WHERE id NOT IN (SELECT memberId FROM Auth));
 
ALTER TABLE Member
MODIFY COLUMN password VARCHAR(100) NOT NULL;

DELETE FROM Auth WHERE memberId='admin';
