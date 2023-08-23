---
--- drop tables
---
DROP TABLE IF EXISTS monroe.product;


--
-- Name: empleado; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--
CREATE TABLE monroe.producto (
	id_product integer,	
	product_name character varying(50),
    category character varying(50),
	subcategory_name character varying(100),
	"desc" text,
	color character varying(20)
);