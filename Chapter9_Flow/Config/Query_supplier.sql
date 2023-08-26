---
--- drop tables
---
DROP TABLE IF EXISTS supplier;


--
-- Name: supplier; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--
CREATE TABLE supplier (
	id integer not null,
	company character varying(50) not null,
	supplier character varying(50) not null,
	role_name character varying(50) not null,
	addres character varying(50) not null,
	city character varying(50) not null,
	region character varying(50) not null,
	country character varying(50) not null,
	phone character varying(50) not null
);