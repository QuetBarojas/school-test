-- SECOND_SURNAME FIELD OBLIGATED
ALTER TABLE teacher MODIFY COLUMN second_surname varchar(100) NOT NULL;
ALTER TABLE student MODIFY COLUMN second_surname varchar(100) NOT NULL;