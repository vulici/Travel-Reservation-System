-- all reservations and invoices for a particular customer 
SELECT
    c.customer_id, c.first_name, c.last_name, r.reservation_id, r.reservation_date, i.invoice_id, i.issue_date, i.due_date, i.amount_due
FROM
    Customer c
JOIN
    Reservation r ON c.customer_id = r.customer_id
LEFT JOIN
    Invoice i ON r.reservation_id = i.reservation_id
WHERE
    c.customer_id = 1
ORDER BY
    c.customer_id, r.reservation_id, i.invoice_id;


-- location and number of customers on each arriving flight 
SELECT 
     airline_name, f.flight_num, country as destination_country, city as desitnation_city, count(*) as num_of_passengers
FROM 
    Flight f 
JOIN 
    Flight_seat fs ON fs.flight_id = f.flight_id
JOIN 
    Location l ON l.location_id = f.arrival_location
GROUP BY 
    airline_name, f.flight_num, airline_name, country, city
ORDER BY 
    count(*) DESC;


-- acitivities data 
SELECT 
    l.country, a.activity_name, ab.activity_date, count(*) as num_of_customers
FROM 
    Activity_booking ab
JOIN 
    Activity a ON a.activity_id = ab.activity_id
JOIN 
    Experience_place ep ON ep.experience_id = ab.experience_id
JOIN 
    Location l ON l.location_id = ep.experience_location
JOIN 
    Reservation r ON r.reservation_id = ab.reservation_id
JOIN 
    Customer c ON c.customer_id = r.customer_id
GROUP BY 
    l.country, a.activity_name, ep.experience_id, ab.activity_date
ORDER BY 
    ab.activity_date;


-- total amount owing by each customer 
SELECT
    c.customer_id, c.first_name, c.last_name, sum(i.amount_due) as total_amount_due
FROM 
    Invoice i 
JOIN
    Reservation r ON r.reservation_id = i.reservation_id
JOIN 
    Customer c ON c.customer_id = r.customer_id
GROUP BY 
    c.customer_id, c.first_name, c.last_name;
    

-- all first class flight bookings 
SELECT 
    f.airline_name, f.flight_num, l.country as arriving_country, l.city as arriving_city, c.first_name, c.last_name, fs.seat_num, fs.seat_rate 
FROM 
    Flight_seat fs 
JOIN 
    Flight f on f.flight_id = fs.flight_id
JOIN 
    Location l on l.location_id = f.arrival_location
JOIN 
    Reservation r on r.reservation_id = fs.reservation_id
JOIN 
    Customer c on c.customer_id = r.customer_id 
WHERE 
    UPPER(fs.seat_class) = 'FIRST';


-- min, max, average price of a first class flight seat 
SELECT 
    min(fs.seat_rate) as max_price, max(fs.seat_rate) as min_price, round(avg(fs.seat_rate), 2) as average_price
FROM 
    Flight_seat fs 
WHERE 
    UPPER(fs.seat_class) = 'FIRST';


-- most popular desination country (arriving country with most bookings) 
SELECT 
        l.country, l.city, count(l.country) as count
    FROM 
        Flight_seat fs 
    JOIN 
        Flight f on f.flight_id = fs.flight_id
    JOIN 
        Location l on l.location_id = f.arrival_location
    GROUP BY 
        l.country, l.city
    HAVING 
        count(l.country) = (
            SELECT 
                    MAX(freq) 
                FROM (
                    SELECT 
                            l.country, count(l.country) as freq
                        FROM 
                            Flight_seat fs 
                        JOIN 
                            Flight f on f.flight_id = fs.flight_id
                        JOIN 
                            Location l on l.location_id = f.arrival_location
                        GROUP BY 
                            l.country, l.city)
        );
                
--More possible SQL queries

--Number of people travelling to each country
SELECT l.country, COUNT(s.flight_seat_id)
FROM location l
JOIN flight f ON f.arrival_location = l.location_id
JOIN flight_seat s ON s.flight_id = f.flight_id
GROUP BY l.country;


-- All flights to Mexico
Select f.flight_num, f.airline_name, f.departure_time, f.arrival_time, l.country Departure
FROM flight f
JOIN location l ON f.departure_location = l.location_id
WHERE f.arrival_location IN (SELECT location_id FROM location WHERE country = 'Mexico');


--Everyone who rented an SUV during their trip
SELECT c.first_name, c.last_name
FROM customer c
JOIN reservation r ON c.customer_id = r.customer_id
JOIN car_rental cr ON r.reservation_id = cr.reservation_id
WHERE cr.car_id IN (SELECT car_id FROM car WHERE car_class = 'SUV');


--Everyone who booked a hiking activity 
SELECT r.reservation_id, c.first_name, c.last_name 
FROM customer c
JOIN reservation r ON c.customer_id = r.customer_id
JOIN activity_booking ab ON r.reservation_id = ab.reservation_id
WHERE ab.activity_id = (SELECT activity_id FROM activity WHERE activity_name LIKE '%Hiking%');



--Everyone who booked a cultural activity
SELECT r.reservation_id, c.first_name, c.last_name 
FROM reservation r
JOIN customer c on r.customer_id = c.customer_id
JOIN activity_booking ab ON r.reservation_id = ab.reservation_id
WHERE ab.activity_id in (SELECT activity_id FROM activity WHERE activity_type = 'Cultural')
ORDER BY r.reservation_id;