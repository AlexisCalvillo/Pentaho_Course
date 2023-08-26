---
--- drop tables
---
DROP TABLE IF EXISTS monroe.student;


CREATE TABLE monroe.student (
	student_id integer,	
	first_name character varying(50),
    last_name character varying(50),
	subject_name character varying(50),
	grade integer
);