CREATE TABLE test.product
(
  product_id DOUBLE PRECISION
, product_name TEXT
, supplier_id DOUBLE PRECISION
, category_id DOUBLE PRECISION
, quantity_per_unit TEXT
, unit_price DOUBLE PRECISION
, units_in_stock DOUBLE PRECISION
, units_on_order DOUBLE PRECISION
, reorder_level DOUBLE PRECISION
, discontinued DOUBLE PRECISION
)
;

INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (1.0,E'Chai',8.0,1.0,E'10 boxes x 30 bags',18.0,39.0,0.0,10.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (2.0,E'Chang',1.0,1.0,E'24 - 12 oz bottles',19.0,17.0,40.0,25.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (3.0,E'Aniseed Syrup',1.0,2.0,E'12 - 550 ml bottles',10.0,13.0,70.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (4.0,E'Chef Anton''s Cajun Seasoning',2.0,2.0,E'48 - 6 oz jars',22.0,53.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (5.0,E'Chef Anton''s Gumbo Mix',2.0,2.0,E'36 boxes',21.35,0.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (6.0,E'Grandma''s Boysenberry Spread',3.0,2.0,E'12 - 8 oz jars',25.0,120.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (7.0,E'Uncle Bob''s Organic Dried Pears',3.0,7.0,E'12 - 1 lb pkgs.',30.0,15.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (8.0,E'Northwoods Cranberry Sauce',3.0,2.0,E'12 - 12 oz jars',40.0,6.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (9.0,E'Mishi Kobe Niku',4.0,6.0,E'18 - 500 g pkgs.',97.0,29.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (10.0,E'Ikura',4.0,8.0,E'12 - 200 ml jars',31.0,31.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (11.0,E'Queso Cabrales',5.0,4.0,E'1 kg pkg.',21.0,22.0,30.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (12.0,E'Queso Manchego La Pastora',5.0,4.0,E'10 - 500 g pkgs.',38.0,86.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (13.0,E'Konbu',6.0,8.0,E'2 kg box',6.0,24.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (14.0,E'Tofu',6.0,7.0,E'40 - 100 g pkgs.',23.25,35.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (15.0,E'Genen Shouyu',6.0,2.0,E'24 - 250 ml bottles',13.0,39.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (16.0,E'Pavlova',7.0,3.0,E'32 - 500 g boxes',17.45,29.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (17.0,E'Alice Mutton',7.0,6.0,E'20 - 1 kg tins',39.0,0.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (18.0,E'Carnarvon Tigers',7.0,8.0,E'16 kg pkg.',62.5,42.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (19.0,E'Teatime Chocolate Biscuits',8.0,3.0,E'10 boxes x 12 pieces',9.2,25.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (20.0,E'Sir Rodney''s Marmalade',8.0,3.0,E'30 gift boxes',81.0,40.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (21.0,E'Sir Rodney''s Scones',8.0,3.0,E'24 pkgs. x 4 pieces',10.0,3.0,40.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (22.0,E'Gustaf''s Knäckebröd',9.0,5.0,E'24 - 500 g pkgs.',21.0,104.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (23.0,E'Tunnbröd',9.0,5.0,E'12 - 250 g pkgs.',9.0,61.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (24.0,E'Guaraná Fantástica',10.0,1.0,E'12 - 355 ml cans',4.5,20.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (25.0,E'NuNuCa Nuß-Nougat-Creme',11.0,3.0,E'20 - 450 g glasses',14.0,76.0,0.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (26.0,E'Gumbär Gummibärchen',11.0,3.0,E'100 - 250 g bags',31.23,15.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (27.0,E'Schoggi Schokolade',11.0,3.0,E'100 - 100 g pieces',43.9,49.0,0.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (28.0,E'Rössle Sauerkraut',12.0,7.0,E'25 - 825 g cans',45.6,26.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (29.0,E'Thüringer Rostbratwurst',12.0,6.0,E'50 bags x 30 sausgs.',123.79,0.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (30.0,E'Nord-Ost Matjeshering',13.0,8.0,E'10 - 200 g glasses',25.89,10.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (31.0,E'Gorgonzola Telino',14.0,4.0,E'12 - 100 g pkgs',12.5,0.0,70.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (32.0,E'Mascarpone Fabioli',14.0,4.0,E'24 - 200 g pkgs.',32.0,9.0,40.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (33.0,E'Geitost',15.0,4.0,E'500 g',2.5,112.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (34.0,E'Sasquatch Ale',16.0,1.0,E'24 - 12 oz bottles',14.0,111.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (35.0,E'Steeleye Stout',16.0,1.0,E'24 - 12 oz bottles',18.0,20.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (36.0,E'Inlagd Sill',17.0,8.0,E'24 - 250 g  jars',19.0,112.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (37.0,E'Gravad lax',17.0,8.0,E'12 - 500 g pkgs.',26.0,11.0,50.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (38.0,E'Côte de Blaye',18.0,1.0,E'12 - 75 cl bottles',263.5,17.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (39.0,E'Chartreuse verte',18.0,1.0,E'750 cc per bottle',18.0,69.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (40.0,E'Boston Crab Meat',19.0,8.0,E'24 - 4 oz tins',18.4,123.0,0.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (41.0,E'Jack''s New England Clam Chowder',19.0,8.0,E'12 - 12 oz cans',9.65,85.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (42.0,E'Singaporean Hokkien Fried Mee',20.0,5.0,E'32 - 1 kg pkgs.',14.0,26.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (43.0,E'Ipoh Coffee',20.0,1.0,E'16 - 500 g tins',46.0,17.0,10.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (44.0,E'Gula Malacca',20.0,2.0,E'20 - 2 kg bags',19.45,27.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (45.0,E'Rogede sild',21.0,8.0,E'1k pkg.',9.5,5.0,70.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (46.0,E'Spegesild',21.0,8.0,E'4 - 450 g glasses',12.0,95.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (47.0,E'Zaanse koeken',22.0,3.0,E'10 - 4 oz boxes',9.5,36.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (48.0,E'Chocolade',22.0,3.0,E'10 pkgs.',12.75,15.0,70.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (49.0,E'Maxilaku',23.0,3.0,E'24 - 50 g pkgs.',20.0,10.0,60.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (50.0,E'Valkoinen suklaa',23.0,3.0,E'12 - 100 g bars',16.25,65.0,0.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (51.0,E'Manjimup Dried Apples',24.0,7.0,E'50 - 300 g pkgs.',53.0,20.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (52.0,E'Filo Mix',24.0,5.0,E'16 - 2 kg boxes',7.0,38.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (53.0,E'Perth Pasties',24.0,6.0,E'48 pieces',32.8,0.0,0.0,0.0,1.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (54.0,E'Tourtière',25.0,6.0,E'16 pies',7.45,21.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (55.0,E'Pâté chinois',25.0,6.0,E'24 boxes x 2 pies',24.0,115.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (56.0,E'Gnocchi di nonna Alice',26.0,5.0,E'24 - 250 g pkgs.',38.0,21.0,10.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (57.0,E'Ravioli Angelo',26.0,5.0,E'24 - 250 g pkgs.',19.5,36.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (58.0,E'Escargots de Bourgogne',27.0,8.0,E'24 pieces',13.25,62.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (59.0,E'Raclette Courdavault',28.0,4.0,E'5 kg pkg.',55.0,79.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (60.0,E'Camembert Pierrot',28.0,4.0,E'15 - 300 g rounds',34.0,19.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (61.0,E'Sirop d''érable',29.0,2.0,E'24 - 500 ml bottles',28.5,113.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (62.0,E'Tarte au sucre',29.0,3.0,E'48 pies',49.3,17.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (63.0,E'Vegie-spread',7.0,2.0,E'15 - 625 g jars',43.9,24.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (64.0,E'Wimmers gute Semmelknödel',12.0,5.0,E'20 bags x 4 pieces',33.25,22.0,80.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (65.0,E'Louisiana Fiery Hot Pepper Sauce',2.0,2.0,E'32 - 8 oz bottles',21.05,76.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (66.0,E'Louisiana Hot Spiced Okra',2.0,2.0,E'24 - 8 oz jars',17.0,4.0,100.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (67.0,E'Laughing Lumberjack Lager',16.0,1.0,E'24 - 12 oz bottles',14.0,52.0,0.0,10.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (68.0,E'Scottish Longbreads',8.0,3.0,E'10 boxes x 8 pieces',12.5,6.0,10.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (69.0,E'Gudbrandsdalsost',15.0,4.0,E'10 kg pkg.',36.0,26.0,0.0,15.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (70.0,E'Outback Lager',7.0,1.0,E'24 - 355 ml bottles',15.0,15.0,10.0,30.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (71.0,E'Flotemysost',15.0,4.0,E'10 - 500 g pkgs.',21.5,26.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (72.0,E'Mozzarella di Giovanni',14.0,4.0,E'24 - 200 g pkgs.',34.8,14.0,0.0,0.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (73.0,E'Röd Kaviar',17.0,8.0,E'24 - 150 g jars',15.0,101.0,0.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (74.0,E'Longlife Tofu',4.0,7.0,E'5 kg pkg.',10.0,4.0,20.0,5.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (75.0,E'Rhönbräu Klosterbier',12.0,1.0,E'24 - 0.5 l bottles',7.75,125.0,0.0,25.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (76.0,E'Lakkalikööri',23.0,1.0,E'500 ml',18.0,57.0,0.0,20.0,0.0);
INSERT INTO test.product(product_id, product_name, supplier_id, category_id, quantity_per_unit, unit_price, units_in_stock, units_on_order, reorder_level, discontinued) VALUES (77.0,E'Original Frankfurter grüne Soße',12.0,2.0,E'12 boxes',13.0,32.0,0.0,15.0,0.0);