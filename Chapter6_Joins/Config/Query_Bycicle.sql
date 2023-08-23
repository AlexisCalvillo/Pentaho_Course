---
--- drop tables
---
DROP TABLE IF EXISTS bycicle;


--
--
CREATE TABLE bycicle (
	id integer,
    brand character varying(50),
	number_wheel real,
	material character varying(50),
	color character varying(50)
);