﻿PRINT 'Populating stores table';
SET NOCOUNT ON;
--added by alf
SET IDENTITY_INSERT sales.stores ON;  

INSERT INTO sales.stores(store_id, store_name, phone, email, street, city, state, zip_code) VALUES(1,'Santa Cruz Bikes','(831) 476-4321','santacruz@bikes.shop','3700 Portola Drive', 'Santa Cruz','CA',95060);
INSERT INTO sales.stores(store_id, store_name, phone, email, street, city, state, zip_code) VALUES(2,'Baldwin Bikes','(516) 379-8888','baldwin@bikes.shop','4200 Chestnut Lane', 'Baldwin','NY',11432);
INSERT INTO sales.stores(store_id, store_name, phone, email, street, city, state, zip_code) VALUES(3,'Rowlett Bikes','(972) 530-5555','rowlett@bikes.shop','8000 Fairway Avenue', 'Rowlett','TX',75088);

SET IDENTITY_INSERT sales.stores OFF;