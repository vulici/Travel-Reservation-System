--Sample Data Records

--Sample data for customer table--
--IDs: 0 to 999
INSERT INTO Customer (customer_id, first_name, last_name, dob, phone_num, email)
VALUES (1, 'Vlad', 'Ulici', '1990-01-01', '416-647-1234', 'vulici@torontomu.ca');

INSERT INTO Customer
VALUES (2, 'Michael', 'Kilonzo', '1985-05-15', '647-1237-654', 'mkilonzo@torontomu.ca');

INSERT INTO Customer
VALUES (3, 'Carmen', 'Lo', '1995-08-22', '905-723-1907', 'clo@torontomu.ca');

INSERT INTO Customer
VALUES (4, 'Wendy', 'Williamson', '1982-11-30', '416-745-0987', 'wwilliamson@torontomu.ca');

INSERT INTO Customer
VALUES (5, 'Alex', 'Miller', '1998-04-10', '519-744-5881', 'amiller@Torontomu.ca');

INSERT INTO Customer
VALUES (6, 'John', 'Doe', TO_DATE('1990-05-15', 'YYYY-MM-DD'), '905-456-7890', 'john.doe@gmail.com');

INSERT INTO Customer
VALUES (7, 'Jane', 'Smith', TO_DATE('1985-08-22', 'YYYY-MM-DD'), '416-654-3210', 'jane.smith@hotmail.com');

INSERT INTO Customer
VALUES (8, 'Robert', 'Johnson', TO_DATE('1978-03-10', 'YYYY-MM-DD'), '215-123-4567', 'robert.johnson@gmail.com');

INSERT INTO Customer
VALUES (9, 'Emily', 'Williams', TO_DATE('1995-12-01', 'YYYY-MM-DD'), '305-222-3333', 'emily.williams@yahoo.com');

INSERT INTO Customer
VALUES (10, 'Michael', 'Brown', TO_DATE('1980-07-18', 'YYYY-MM-DD'), '647-555-6666', 'michael.brown@ouylook.com');

INSERT INTO Customer
VALUES (11, 'Sarah', 'Davis', TO_DATE('1992-09-25', 'YYYY-MM-DD'), '416-888-9999', 'sarah.davis@gmail.com');

INSERT INTO Customer
VALUES (12, 'Christopher', 'Miller', TO_DATE('1987-06-05', 'YYYY-MM-DD'), '215-987-6543', 'chris.miller@hotmail.com');

INSERT INTO Customer
VALUES (13, 'Amanda', 'Anderson', TO_DATE('1983-01-30', 'YYYY-MM-DD'), '519-123-4567', 'amanda.anderson@gmail.com');

INSERT INTO Customer
VALUES (14, 'Daniel', 'Taylor', TO_DATE('1998-04-12', 'YYYY-MM-DD'), '305-777-8888', 'daniel.taylor@outlook.com');

INSERT INTO Customer
VALUES (15, 'Olivia', 'Moore', TO_DATE('1989-11-08', 'YYYY-MM-DD'), '416-333-5555', 'olivia.moore@hotmail.com');

-- Sample data for reservation table --
--ID: 1000s
INSERT INTO Reservation (reservation_id, customer_id, reservation_date, start_date, end_date)
VALUES (1000, 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO Reservation
VALUES (1001, 2, TO_DATE('2023-01-14', 'YYYY-MM-DD'), TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-02-15', 'YYYY-MM-DD'));

INSERT INTO Reservation
VALUES (1002, 3, TO_DATE('2023-02-23', 'YYYY-MM-DD'), TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-10', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1003, 4, TO_DATE('2023-04-03', 'YYYY-MM-DD'), TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-04-25', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1004, 5, TO_DATE('2023-04-29', 'YYYY-MM-DD'), TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-20', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1005, 6, TO_DATE('2023-01-05', 'YYYY-MM-DD'), TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1006, 7, TO_DATE('2023-02-02', 'YYYY-MM-DD'), TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-02-15', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1007, 8, TO_DATE('2023-02-14', 'YYYY-MM-DD'), TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-10', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1008, 9, TO_DATE('2023-02-24', 'YYYY-MM-DD'), TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-04-05', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1009, 10,  TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-05-20', 'YYYY-MM-DD'), TO_DATE('2023-05-25', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1010, 11, TO_DATE('2023-05-04', 'YYYY-MM-DD'), TO_DATE('2023-06-15', 'YYYY-MM-DD'), TO_DATE('2023-06-20', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1011, 12, TO_DATE('2023-06-11', 'YYYY-MM-DD'), TO_DATE('2023-07-10', 'YYYY-MM-DD'), TO_DATE('2023-07-15', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1012, 13, TO_DATE('2023-07-06', 'YYYY-MM-DD'), TO_DATE('2023-08-05', 'YYYY-MM-DD'), TO_DATE('2023-08-10', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1013, 14,  TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2023-09-05', 'YYYY-MM-DD'));

INSERT INTO Reservation   
VALUES (1014, 15, TO_DATE('2023-08-27', 'YYYY-MM-DD'), TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_DATE('2023-10-25', 'YYYY-MM-DD'));

INSERT INTO Reservation  
VALUES (1015, 11, TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2023-07-17', 'YYYY-MM-DD'), TO_DATE('2023-07-31'));

INSERT INTO Reservation  
VALUES (1016, 11, TO_DATE('2023-11-20', 'YYYY-MM-DD'), TO_DATE('2023-12-10', 'YYYY-MM-DD'), TO_DATE('2023-12-25'));

INSERT INTO Reservation  
VALUES (1017, 12, TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_DATE('2023-12-10', 'YYYY-MM-DD'), TO_DATE('2023-12-30'));

INSERT INTO Reservation
VALUES (1018, 3, TO_DATE('2023-11-10', 'YYYY-MM-DD'), TO_DATE('2023-12-05', 'YYYY-MM-DD'), TO_DATE('2023-12-20'));

--Sample data for invoice table--
--IDs: 2000s
-- Leave due_date and amount fields empty
INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2000, 1000, TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-01-08', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2001, 1001, TO_DATE('2023-01-14', 'YYYY-MM-DD'), TO_DATE('2023-01-21', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2002, 1002, TO_DATE('2023-02-23', 'YYYY-MM-DD'), TO_DATE('2023-03-02', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2003, 1003, TO_DATE('2023-04-03', 'YYYY-MM-DD'), TO_DATE('2023-04-10', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2004, 1004, TO_DATE('2023-04-29', 'YYYY-MM-DD'), TO_DATE('2023-05-06', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2005, 1005, TO_DATE('2023-01-05', 'YYYY-MM-DD'), TO_DATE('2023-01-12', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2006, 1006, TO_DATE('2023-02-02', 'YYYY-MM-DD'), TO_DATE('2023-02-09', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2007, 1007, TO_DATE('2023-02-14', 'YYYY-MM-DD'), TO_DATE('2023-02-21', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2008, 1008, TO_DATE('2023-02-24', 'YYYY-MM-DD'), TO_DATE('2023-03-03', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2009, 1009, TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-04-27', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2010, 1010, TO_DATE('2023-05-04', 'YYYY-MM-DD'), TO_DATE('2023-05-11', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2011, 1011, TO_DATE('2023-06-11', 'YYYY-MM-DD'), TO_DATE('2023-06-18', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2012, 1012, TO_DATE('2023-07-06', 'YYYY-MM-DD'), TO_DATE('2023-07-13', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2013, 1013, TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2023-08-08', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2014, 1014, TO_DATE('2023-08-27', 'YYYY-MM-DD'), TO_DATE('2023-09-03', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2015, 1015, TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2023-07-08', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2016, 1016, TO_DATE('2023-11-20', 'YYYY-MM-DD'), TO_DATE('2023-11-27', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2017, 1017, TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_DATE('2023-12-08', 'YYYY-MM-DD'));

INSERT INTO Invoice (invoice_id, reservation_id, issue_date, due_date)
VALUES (2018, 1018, TO_DATE('2023-11-10', 'YYYY-MM-DD'), TO_DATE('2023-11-17', 'YYYY-MM-DD'));


--Sample data for location table--
-- IDs: 3000s
--Flight departure/arrival locations
INSERT INTO Location
VALUES (3000, 'Puerto Angel, Santa Cruz', '71230', 'Oaxaca', 'Mexico');

INSERT INTO Location (location_id, street_address, city, country)
VALUES (3001, 'Av. El Dorado', 'Bogota', 'Colombia');

INSERT INTO Location
VALUES (3002, 'Av. Elmer Faucett', '07031', 'Callao', 'Peru');

INSERT INTO Location
VALUES (3003, 'Rod. Hélio Smidt,', '07190-100', 'Gualrulhos', 'Brazil');

INSERT INTO Location
VALUES (3004, 'Au Tte. Gral. Pablo Riccheri Km 33,5', 'B1802', 'Buenos Aires', 'Argentina');

INSERT INTO Location
VALUES (3005, '6301 Silver Dart Dr', 'L5P 1B2', 'Mississauga', 'Canada');

--Hotel locations
INSERT INTO Location (location_id, street_address, postal_code, city, country)
VALUES (3006, 'Blvd.BenitoJuárez8', '70989', 'Oaxaca', 'Mexico');

INSERT INTO Location
VALUES (3007, 'Avenida Carrera 7#69A', 'V6C 3T4', 'Bogota', 'Colombia');

INSERT INTO Location
VALUES (3008, 'Mal. de la Reserva 1035', 'Mira15074', 'Lima', 'Peru');

INSERT INTO Location
VALUES (3009, 'Av.das Nações Unidas', '04578-000', 'Sao Paulo', 'Brazil');

INSERT INTO Location
VALUES (3010, 'Av. Callao 181', 'C1022AAB', 'Buenos Aires', 'Argentina');


-- Experience place locations
INSERT INTO Location
VALUES (3011, 'C. Macedonio Alcalá', '68000', 'Oaxaca', 'Mexico');

INSERT INTO Location
VALUES(3012, 'Ignacio Bernal', '71233', 'Oaxaca', 'Mexico');

INSERT INTO Location
VALUES (3013, 'Carrera 2nda Este No. 21-48', '68000', 'Bogota', 'Colombia');

INSERT INTO Location (location_id, street_address, city, country)
VALUES (3014, 'Cra. 6 #15-88', 'Bogota', 'Colombia');

INSERT INTO Location
VALUES (3015, 'frente al, Parque Larco, Av. Simón Bolivar 1515', '15084', 'Lima', 'Peru');

INSERT INTO Location
VALUES (3016, 'Av. Pedro Álvares Cabral - Vila Mariana', '04094-050', 'Sao Paulo', 'Brazil');

INSERT INTO Location (location_id, city, country)
VALUES (3017, 'Buenos Aires', 'Argentina');

--Sample data for flight table--
--IDs: 4000s
INSERT INTO Flight (flight_id, flight_num, airline_name, departure_time, arrival_time, departure_location, arrival_location)
VALUES (4000, 'DL101', 'Delta', '2023-01-15 08:00:00', '2023-01-15 12:00:00', 3004, 3000);

INSERT INTO Flight
VALUES (4001, 'UA255', 'United', '2023-02-10 10:30:00', '2023-02-10 14:30:00', 3002, 3001);

INSERT INTO Flight
VALUES (4002, 'AA731', 'American', '2023-03-05 15:45:00', '2023-03-05 19:45:00', 3003, 3002);

INSERT INTO Flight 
VALUES (4003, 'WN286', 'Southwest', '2023-04-20 18:00:00', '2023-04-20 22:00:00', 3001, 3003);

INSERT INTO Flight
VALUES (4004, 'B6123', 'JetBlue', '2023-05-15 21:15:00', '2023-05-16 01:15:00', 3000, 3004);

INSERT INTO Flight
VALUES (4005, 'DL209', 'Delta', '2023-05-15 22:40:00', '2023-05-16 10:35:00', 3005, 3004);

INSERT INTO Flight
VALUES (4006, 'DL402', 'Delta', '2023-07-17 10:24:00', '2023-07-18 07:25:00', 3005, 3002);

INSERT INTO Flight
VALUES (4007, 'AA352', 'American', '2023-12-10 06:32:00', '2023-12-11 13:05:00', 3005, 3000);

INSERT INTO Flight
VALUES (4008, 'UA324', 'United', '2023-12-05 07:40:00', '2023-12-05 23:55:00', 3003, 3002);


--Sample data for flight_seat table--
--IDs: 9000s
INSERT INTO flight_seat (flight_seat_id, flight_id, reservation_id, seat_num, seat_class, seat_rate)
VALUES (9000, 4000, 1000, 25, 'Economy', 1200.50);

INSERT INTO flight_seat
VALUES (9001, 4000, 1000, 26, 'Economy', 1200.50);

INSERT INTO flight_seat
VALUES (9002, 4000, 1000, 27, 'Economy', 1200.50);

INSERT INTO flight_seat
VALUES (9003, 4001, 1001, 11, 'Business', 2400.75);

INSERT INTO flight_seat
VALUES (9004, 4001, 1001, 12, 'Business', 2400.75);

INSERT INTO flight_seat
VALUES (9005, 4002, 1002, 30, 'Economy', 1280.25);

INSERT INTO flight_seat
VALUES (9006, 4003, 1003, 9, 'Business', 3600.00);

INSERT INTO flight_seat
VALUES (9007, 4003, 1003, 10, 'Business', 3600.00);

INSERT INTO flight_seat
VALUES (9008, 4004, 1004, 21, 'Economy', 950.00);

INSERT INTO flight_seat
VALUES (9009, 4004, 1004, 22, 'Economy', 950.00);

INSERT INTO flight_seat
VALUES (9010, 4004, 1004, 23, 'Economy', 950.00);

INSERT INTO flight_seat
VALUES (9011, 4004, 1004, 24, 'Economy', 950.00);

INSERT INTO flight_seat
VALUES (9012, 4000, 1005, 12, 'First', 3500.00);

INSERT INTO flight_seat
VALUES (9013, 4000, 1005, 12, 'First', 3500.00);

INSERT INTO flight_seat
VALUES (9014, 4001, 1006, 35, 'Business', 2300.50);

INSERT INTO flight_seat
VALUES (9015, 4002, 1007, 6, 'Economy', 1500.00);

INSERT INTO flight_seat
VALUES (9016, 4003, 1008, 44, 'First', 3500.00);

INSERT INTO flight_seat 
VALUES (9017, 4004, 1009, 81, 'Business', 2300.75);

INSERT INTO flight_seat
VALUES (9018, 4005, 1010, 25, 'Economy', 750.25);

INSERT INTO flight_seat
VALUES (9019, 4005, 1010, 26, 'Economy', 750.25);

INSERT INTO flight_seat
VALUES (9020, 4005, 1011, 3, 'First', 1500.00);

INSERT INTO flight_seat 
VALUES (9021, 4000, 1012, 17, 'Business', 1300.10);

INSERT INTO flight_seat 
VALUES (9022, 4000, 1012, 17, 'Business', 1300.10);

INSERT INTO flight_seat
VALUES (9023, 4001, 1013, 57, 'Economy', 600.85);

INSERT INTO flight_seat
VALUES (9024, 4002, 1014, 11, 'First', 2100.25);

INSERT INTO flight_seat
VALUES (9025, 4002, 1014, 12, 'First', 2100.25);

INSERT INTO flight_seat
VALUES (9026, 4006, 1015, 36, 'Economy', 480.85);

INSERT INTO flight_seat
VALUES (9027, 4006, 1015, 37, 'Economy', 480.85);

INSERT INTO flight_seat
VALUES (9028, 4006, 1015, 38, 'Economy', 480.85);

INSERT INTO flight_seat
VALUES (9029, 4007, 1016, 41, 'Economy', 375.50);

INSERT INTO flight_seat
VALUES (9030, 4007, 1016, 42, 'Economy', 375.50);

INSERT INTO flight_seat
VALUES (9031, 4007, 1016, 43, 'Economy', 375.50);

INSERT INTO flight_seat
VALUES (9032, 4007, 1017, 5, 'First', 2025.50);

INSERT INTO flight_seat
VALUES (9033, 4008, 1018, 12, 'Business', 1005.75);


--Sample data for hotel table--
--ID: 5000s
INSERT INTO Hotel (hotel_id, hotel_name, hotel_location, hotel_phone, star_rating)
VALUES (5000, 'Secrets Huatulco', 3006, '529585830500', 5);

INSERT INTO Hotel (hotel_id, hotel_name, hotel_location, hotel_phone, star_rating)
VALUES (5001, 'Four Seasons Hotel', 3007, '5760132579007', 5);

INSERT INTO Hotel (hotel_id, hotel_name, hotel_location, hotel_phone, star_rating)
VALUES (5002, 'Miraflores Park', 3008, '51161040004', 4);

INSERT INTO Hotel (hotel_id, hotel_name, hotel_location, hotel_phone, star_rating)
VALUES (5003, 'Hilton Sao Paulo', 3009, '55112845-0000', 5);

INSERT INTO Hotel (hotel_id, hotel_name, hotel_location, hotel_phone, star_rating)
VALUES (5004, 'Savoy Hotel', 3010, '54114370-8000', 4);


-- Sample records for hotel_room table
-- IDs: 20 000
INSERT INTO hotel_room (room_id, reservation_id, hotel_id, room_num, room_rate, check_in_date, check_out_date)
VALUES (20000, 1000, 5000, 100, 150.00, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room (room_id, reservation_id, hotel_id, room_num, room_rate, check_in_date, check_out_date)
VALUES (20001, 1000, 5000, 110, 150.00, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20002, 1001, 5001, 200, 200.00, TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-02-15', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20003, 1002, 5002, 300, 120.00, TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-10', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20004, 1003, 5003, 400, 180.00, TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-04-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20005, 1004, 5004, 500, 250.00, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20006, 1004, 5004, 505, 250.00, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20007, 1005, 5000, 5, 150.00, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20008, 1005, 5000, 10, 150.00, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20009, 1006, 5001, 20, 200.00, TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-02-15', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20010, 1007, 5002, 205, 120.00, TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-10', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20011, 1008, 5003, 110, 180.00, TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-04-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20012, 1009, 5004, 25, 250.00, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20013, 1010, 5004, 210, 250.00, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-06-20', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20014, 1011, 5004, 15, 250.00, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-05-30', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20015, 1012, 5000, 225, 150.00, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-02-10', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20016, 1013, 5001, 300, 200.00, TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-03-05', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20017, 1014, 5002, 35, 120.00, TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-03-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20018, 1015, 5002, 140, 120.00, TO_DATE('2023-07-18', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20019, 1015, 5002, 145, 120.00, TO_DATE('2023-07-18', 'YYYY-MM-DD'), TO_DATE('2023-08-01', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20020, 1016, 5000, 25, 150.00, TO_DATE('2023-12-11', 'YYYY-MM-DD'), TO_DATE('2023-12-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20021, 1016, 5000, 35, 150.00, TO_DATE('2023-12-11', 'YYYY-MM-DD'), TO_DATE('2023-12-25', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20022, 1017, 5000, 205, 250.00, TO_DATE('2023-12-11', 'YYYY-MM-DD'), TO_DATE('2023-12-30', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20023, 1017, 5000, 205, 250.00, TO_DATE('2023-12-11', 'YYYY-MM-DD'), TO_DATE('2023-12-30', 'YYYY-MM-DD'));

INSERT INTO hotel_room
VALUES (20024, 1018, 5002, 115, 120.00, TO_DATE('2023-12-05', 'YYYY-MM-DD'), TO_DATE('2023-12-20', 'YYYY-MM-DD'));


--Sample data for car table--
--IDs: 6000s
INSERT INTO Car (car_id, car_class, car_rate)
VALUES (6000, 'Luxury', 250);

INSERT INTO Car (car_id, car_class, car_rate)
VALUES (6001, 'Compact', 35.5);

INSERT INTO Car (car_id, car_class, car_rate)
VALUES (6002, 'SUV', 40.75);

INSERT INTO Car (car_id, car_class, car_rate)
VALUES (6003, 'Sedan', 50.875);

INSERT INTO Car (car_id, car_class, car_rate)
VALUES (6004, 'SUV', 60.99);

--Sample data for car_rental table--
INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1000, 6000, '2023-01-15', '2023-01-20');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1005, 6001, '2023-01-15', '2023-01-20');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1006, 6001, '2023-02-10', '2023-02-15');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1014, 6002, '2023-03-05', '2023-03-10');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1003, 6003, '2023-04-20', '2023-04-25');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1008, 6003, '2023-04-20', '2023-04-25');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1004, 6004, '2023-05-15', '2023-05-20');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1009, 6004, '2023-05-15', '2023-05-20');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1011, 6004, '2023-05-15', '2023-05-20');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1015, 6002, '2023-07-20', '2023-07-30');

INSERT INTO car_rental (reservation_id, car_id, start_date, end_date)
VALUES (1018, 6001, '2023-12-07', '2023-12-10');


--Sample data for experience_place table--
--IDs: 7000s
INSERT INTO Experience_Place (experience_id, experience_name, experience_location, experience_phone)
VALUES  (7000, 'Templo de Santo', 3011, '555-123-4567');

INSERT INTO Experience_Place
VALUES (7001, 'Monte Albán Archaeological Site', 3012, '52-951-516-7077');

INSERT INTO Experience_Place (experience_id, experience_name, experience_location, experience_phone)
VALUES (7002, 'Monserrate Hill', 3013, '123-456-7890');

INSERT INTO Experience_Place
VALUES (7003, 'Gold Museum', 3014, '57-601-3432222');

INSERT INTO Experience_Place (experience_id, experience_name, experience_location, experience_phone)
VALUES (7004, 'Miraflores Park', 3008, '987-654-3210');

INSERT INTO Experience_Place
VALUES(7005, 'Museo Larco', 3015, '51-1-4611312');

INSERT INTO Experience_Place (experience_id, experience_name, experience_location, experience_phone)
VALUES (7006, 'Ibirapuera Park', 3016, '55-11-2345-6789');

INSERT INTO Experience_Place (experience_id, experience_name, experience_location, experience_phone)
VALUES (7007, 'La Boca Neighborhood', 3017, '54-11-5678-9012');

--Sample data for activity table--
--IDs: 8000s
INSERT INTO Activity (activity_id, activity_name, activity_description, activity_rate, activity_type)
VALUES (8000, 'Mezcal Mole Oaxaca', 'Two Mexican classics in flavorful combinations', 25.00, 'Cuisine');

INSERT INTO Activity
VALUES (8001, 'Monte Alban Guided Tour', 'Learn about Oaxaco history', 43.00, 'Cultural');

INSERT INTO Activity (activity_id, activity_name, activity_description, activity_rate, activity_type)
VALUES (8002, 'Hiking at Monserrate', 'Breathtaking views hiking at Monserrate Hill', 20.00, 'Outdoor');

INSERT INTO Activity
VALUES (8003, 'Sightseeing at Gold Museum', 'Learn about Colombian treasure', 0.00, 'Cultural');

INSERT INTO Activity (activity_id, activity_name, activity_description, activity_rate, activity_type)
VALUES (8004, 'Paragliding', 'Paragliding In Miraflores Park', 50.00, 'Adventure');

INSERT INTO Activity
VALUES (8005, 'Sightseeing at Museo Larco', 'Learn about Peruvian history', 35.00, 'Cultural');

INSERT INTO Activity (activity_id, activity_name, activity_description, activity_rate, activity_type)
VALUES (8006, 'Ibirapuera Jogging', 'Jogging in Ibirapuera Park', 15.00, 'Fitness');

INSERT INTO Activity -- in ibirapuera park
VALUES (8007, 'Museu Afro Brasil', 'Learn about Afro Brazilian history' , 15.00, 'Cultural'); 

INSERT INTO Activity (activity_id, activity_name, activity_description, activity_rate, activity_type)
VALUES (8008, 'Tango Dance Class', 'Tango in La Boca Neighborhood', 30.00, 'Cultural');

--Sample data for activity_booking table
--IDS: 10000
INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10000, 7000, 1000, 8000, '2023-01-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10001, 7000, 1005, 8000, '2023-01-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10002, 7000, 1012, 8000, '2023-01-18');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10003, 7001, 1005, 8001, '2023-01-17');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10004, 7001, 1012, 8001, '2023-01-19');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10005, 7002, 1001, 8002, '2023-02-14');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10006, 7002, 1006, 8002, '2023-02-14');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10007, 7002, 1013, 8002, '2023-02-14');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10008, 7003, 1001, 8003, '2023-02-11');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10009, 7004, 1002, 8004, '2023-03-07');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10010, 7004, 1014, 8004, '2023-03-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10011, 7005, 1007, 8005, '2023-03-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10012, 7005, 1014, 8005, '2023-03-07');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10013, 7006, 1003, 8006, '2023-04-22');

INSERT INTO Activity_Booking 
VALUES (10014, 7006, 1008, 8006, '2023-04-22');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10015, 7006, 1003, 8007, '2023-04-21');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10016, 7006, 1008, 8007, '2023-04-24');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10017, 7007, 1004, 8008, '2023-05-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10018, 7007, 1009, 8008, '2023-05-16');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10019, 7007, 1010, 8008, '2023-05-19');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10020, 7007, 1011, 8008, '2023-05-20');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10021, 7004, 1015, 8004, '2023-07-25');

INSERT INTO Activity_Booking (act_booking_id, experience_id, reservation_id, activity_id, activity_date)
VALUES (10022, 7005, 1015, 8005, '2023-07-29');

INSERT INTO Activity_Booking
VALUES (10023, 7000, 1016, 8000, '2023-12-15');

INSERT INTO Activity_Booking
VALUES (10024, 7000, 1017, 8000, '2023-12-15');

INSERT INTO Activity_Booking
VALUES (10025, 7001, 1016, 8001, '2023-12-19');

INSERT INTO Activity_Booking
VALUES (10026, 7001, 1017, 8001, '2023-12-21');

INSERT INTO Activity_Booking
VALUES (10027, 7004, 1018, 8004, '2023-12-08');

--SQL for updating invoice amounts based on other data
UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1000) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1000) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1000) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1000))
WHERE reservation_id = 1000;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1001) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1001) + 
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1001))
WHERE reservation_id = 1001;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1002) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1002) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1002))
WHERE reservation_id = 1002;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1003) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1003) + 
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1003) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1003))
WHERE reservation_id = 1003;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1004) + (SELECT SUM(seat_rate)
FROM flight_seat WHERE reservation_id = 1004) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1014) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1014))
WHERE reservation_id = 1004;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1005) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1005) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1005) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1005))
WHERE reservation_id = 1005;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1006) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1006) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1006) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1006))
WHERE reservation_id = 1006;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1007) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1007) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1007))
WHERE reservation_id = 1007;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1008) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1008) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1008) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1008))
WHERE reservation_id = 1008;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1009) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1009) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1009) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1009))
WHERE reservation_id = 1009;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1010) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1010) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1010))
WHERE reservation_id = 1010;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1011) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1011) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1011) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1011))
WHERE reservation_id = 1011;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1012) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1012) + 
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1012))
WHERE reservation_id = 1012;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1013) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1013) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1013))
WHERE reservation_id = 1013;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1014) + 
(SELECT SUM(seat_rate)FROM flight_seat WHERE reservation_id = 1014) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1014) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1014))
WHERE reservation_id = 1014;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1015) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1015) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1015) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1015))
WHERE reservation_id = 1015;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1016) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1016) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1016))
WHERE reservation_id = 1016;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1017) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1017) + 
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1017))
WHERE reservation_id = 1017;

UPDATE Invoice
SET amount_due = 
((SELECT SUM((check_out_date - check_in_date)*room_rate) FROM hotel_room WHERE reservation_id = 1018) + 
(SELECT SUM(seat_rate) FROM flight_seat WHERE reservation_id = 1018)) +
(SELECT (a.end_date - a.start_date) * car.car_rate FROM car_rental a JOIN car ON a.car_id = car.car_id WHERE a.reservation_id = 1018) +
(SELECT SUM(a.activity_rate) FROM activity a JOIN activity_booking b ON b.activity_id = a.activity_id WHERE b.reservation_id = 1018)
WHERE reservation_id = 1018;