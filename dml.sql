-- Insert record
INSERT INTO student(id,`name`,age,sex) VALUES(3,'green',22,'male');
-- Revise record
UPDATE student SET age=18 WHERE id=3;
--  Delete record
DELETE FROM student WHERE id=3;
-- Search record
SELECT * FROM student WHERE id<3;
