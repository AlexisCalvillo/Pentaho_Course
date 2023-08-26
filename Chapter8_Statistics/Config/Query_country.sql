---
--- drop tables
---
DROP TABLE IF EXISTS country;


--
-- Name: country; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--
CREATE TABLE country (
	country character varying(50),
	salary integer
);


--
-- Insertar Datos en la tabla country
--
INSERT INTO country VALUES ('Germany',20000);
INSERT INTO country VALUES ('Germany',20000);
INSERT INTO country VALUES ('Germany',20000);
INSERT INTO country VALUES ('Mexico',18000);
INSERT INTO country VALUES ('Mexico',18000);
INSERT INTO country VALUES ('France',15000);
INSERT INTO country VALUES ('France',15000);
INSERT INTO country VALUES ('France',15000);
INSERT INTO country VALUES ('France',15000);
INSERT INTO country VALUES ('Spain',17000);
INSERT INTO country VALUES ('Canada',20000);
INSERT INTO country VALUES ('Italy',19000);
INSERT INTO country VALUES ('Italy',19000);
INSERT INTO country VALUES ('Mexico',18000);
INSERT INTO country VALUES ('Brazil',19000);
INSERT INTO country VALUES ('Brazil',19000);
INSERT INTO country VALUES ('Canada',20000);
INSERT INTO country VALUES ('Spain',17000);
INSERT INTO country VALUES ('Germany',20000);
INSERT INTO country VALUES ('France',15000);


--
-- Consulta
--
SELECT country, sum(salary) from country
group by country;