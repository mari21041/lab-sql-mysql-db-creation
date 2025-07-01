INSERT INTO Cars (vin, manufacturer, color, model, year)
VALUES ('3K096I98581DHSNUP1', 'Volkswagen', 'Blue', 'Tiguan', 2019),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Red', 'Rifter', 2019),
       ('RKXVNNIHLVVZOUB4M', 'Ford', 'White', 'Fusion', 2018),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'Silver', 'RAV4', 2018),
       ('DAM41UDN3CHU2WVF6', 'Volvo','Gray', 'V60', 2019),
       ('DAM41UDN3CHU2WVF6','Volvo','Gray','V60 Cross Country',2019);
       
       INSERT INTO Customers (cust_id, cust_name, cust_phone, cust_email, cust_address, cust_city, cust_state, cust_country, cust_zipcode)
VALUES (10001, 'Pablo Picasso', '+34636176382', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
       (20001, 'Abraham Lincoln', '+13059077086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
       (30001, 'Napoléon Bonaparte', '+33179754000', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');
       
       INSERT INTO Salespersons (staff_id	, name, store)
VALUES (00001, 'Petey Cruiser', 'Madrid'),
       (00002, 'Anna Sthesia', 'Barcelona'),
       (00003, 'Paul Molive', 'Berlin'),
       (00004, 'Gail Forcewind', 'Paris'),
       (00005, 'Paige Turner', 'Mimami'),
       (00006, 'Bob Frapples', 'Mexico City'),
       (00007, 'Walter Melon', 'Amsterdam'),
       (00008, 'Shonda Leer', 'Sao Paulo');
       
       INSERT INTO Invoices (invoice_number, date, car, customer, salesperson)
VALUES (852399038, '2018-08-22', '1', '1', '3'),
       (731166526, '2018-12-31', '3', '3', '5'),
       (271135104, '2019-01-22', '2', '2', '7');
       
       