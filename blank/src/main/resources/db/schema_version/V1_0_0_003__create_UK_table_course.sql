-- ADD UNIQUE IN TABLE COURSE
ALTER TABLE course ADD CONSTRAINT course_keycode_uk UNIQUE (keycode,name);