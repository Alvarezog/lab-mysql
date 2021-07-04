USE my_labsql;

INSERT INTO cars (id_car,vin,manufacturer,model,make_year,color)
    VALUES ROW(0,"3K096I98581DHSNUP","Volkswagen","Tiguan",2019,"Blue"), ROW(1,"ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
	ROW(2,"RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"), ROW(3,"HKNDGS7CU31E9Z7JW","Toyota","RAV4",2018,"Silver"),
    ROW(4,"DAM41UDN3CHU2WVF6","Volvo","V60",2019,"Gray"), ROW(5,"DAM41UDN3CHU2WVF6","Volvo","V60 Cross Country",2019,"Gray");

INSERT INTO customers (customer_id,customer_name,phone_number,email,address,city,state,country,postal_code)
    VALUES ROW(10001,"Pablo Picasso","+34 636 17 63 82","-","Paseo de la Chopera,14","Madrid","Madrid","Spain",28045),
			ROW(20001,"Abraham Lincoln","+1 305 907 7086","-","120 SW 8th St","Miami","Florida","United States",33130),
            ROW(30001,"Napoléon Bonaparte","+33 1 79 75 40 00","-","40 Rue du Colisée","Paris","Ilê-de-France","France",75008);

INSERT INTO sales_person(staff_id, staff_name, store)
	VALUES
	(00001,	'Petey Cruiser','Madrid'),
	(00002,	'Anna Sthesia',	'Barcelona'),
	(00003,	'Paul Molive',	'Berlin'),
	(00004,	'Gail Forcewind','Paris'),
	(00005,	'Paige Turner',	'Mimia'),
	(00006,	'Bob Frapples',	'Mexico City'),
	(00007,	'Walter Melon',	'Amsterdam'),
	(00008,	'Shonda Leer',	'São Paulo');
    
INSERT INTO invoices(invoice_num,invoice_date,id_car,customer_id,staff_id)
	VALUES
(852399038,	str_to_date('22-08-2018',"%d-%m-%Y"), 0,1,3),
(731166526,	STR_TO_DATE('31-12-2018',"%d-%m-%Y"),3,0,5),
(271135104,	STR_TO_DATE('22-01-2019',"%d-%m-%Y"),2,2,7);
	