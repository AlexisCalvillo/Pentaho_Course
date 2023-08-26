---
--- drop tables
---
DROP TABLE IF EXISTS category;


--
-- Name: PreciosProducto; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--
CREATE TABLE category (
	category character varying(50),
	date_dale date,
	amount integer
);


--
-- Insertar Datos en la tabla pais
--
insert into category values ('Lacteos','01-01-2021',110000);
insert into category values ('Lacteos','01-02-2021',120000);
insert into category values ('Lacteos','01-03-2021',150000);
insert into category values ('Lacteos','01-04-2021',100000);
insert into category values ('Lacteos','01-05-2021',90000);
insert into category values ('Lacteos','01-06-2021',170000);
insert into category values ('Lacteos','01-07-2021',145000);
insert into category values ('Lacteos','01-08-2021',180000);
insert into category values ('Lacteos','01-09-2021',70000);
insert into category values ('Lacteos','01-10-2021',95000);
insert into category values ('Abarrotes','01-01-2021',80000);
insert into category values ('Abarrotes','01-02-2021',90000);
insert into category values ('Abarrotes','01-03-2021',120000);
insert into category values ('Abarrotes','01-04-2021',70000);
insert into category values ('Abarrotes','01-05-2021',110000);
insert into category values ('Abarrotes','01-06-2021',110000);
insert into category values ('Abarrotes','01-07-2021',95000);
insert into category values ('Abarrotes','01-08-2021',170000);
insert into category values ('Abarrotes','01-09-2021',170000);
insert into category values ('Abarrotes','01-10-2021',100000);

