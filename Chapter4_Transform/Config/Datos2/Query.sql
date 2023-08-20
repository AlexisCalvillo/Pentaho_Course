---
--- drop tables
---
DROP TABLE IF EXISTS employee;


--
-- Name: employee; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--
CREATE TABLE employee (
	id integer,
    first_name character varying(50),
	last_name character varying(50),
	salary number(18,2)
);