use ola;

#1. Retrieve all successful bookings:
CREATE VIEW Successful_bookings AS
SELECT * FROM bookings
WHERE booking_status = 'Success';

#1. Retrieve all successful bookings:
SELECT * FROM Successful_bookings;

# 2. Find the average ride distance for each vehicle type:
CREATE VIEW Average_distance_ride AS
SELECT vehicle_type, AVG(Ride_Distance) AS avg_distance FROM bookings
GROUP BY vehicle_type;

# 2. Find the average ride distance for each vehicle type:
SELECT * FROM Average_distance_ride;

# 3. Get the total number of cancelled rides by customers:
CREATE VIEW number_of_cancelled_rides AS
SELECT COUNT(*) FROM bookings
WHERE booking_status = 'Canceled by Customer';

# 3. Get the total number of cancelled rides by customers:
SELECT * FROM number_of_cancelled_rides;

# 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW customers_booked_highest AS
SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM bookings
GROUP BY customer_ID
ORDER BY total_rides DESC
LIMIT 5;

# 4. List the top 5 customers who booked the highest number of rides:
SELECT * FROM customers_booked_highest;

# 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW rides_cancelled_by_drivers AS
SELECT COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

# 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM rides_cancelled_by_drivers;

# 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW max_min_driver_rating AS
SELECT Vehicle_Type, MAX(Driver_Ratings), MIN(Driver_Ratings) FROM bookings
WHERE Vehicle_Type = 'prime sedan';

# 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT * FROM max_min_driver_rating;

# 7. Retrieve all rides where payment was made using UPI:
CREATE VIEW ride_payment_upi AS
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

# 7. Retrieve all rides where payment was made using UPI:
SELECT * FROM ride_payment_upi;

# 8. Find the average customer rating per vehicle type:
CREATE VIEW customer_rating_per_vehicle AS
SELECT Vehicle_Type, AVG(Customer_Rating) FROM bookings
GROUP BY Vehicle_Type;

# 8. Find the average customer rating per vehicle type:
SELECT * FROM customer_rating_per_vehicle;

# 9. Calculate the total booking value of rides completed successfully:
CREATE VIEW total_booking_value_of_successful_rides AS
SELECT SUM(Booking_Value) FROM bookings
WHERE Booking_Status = 'sUCCESS';

# 9. Calculate the total booking value of rides completed successfully:
SELECT * FROM total_booking_value_of_successful_rides;

# 10. List all incomplete rides along with the reason:
CREATE VIEW incomplete_ride_with_reason AS
SELECT Booking_ID, Incomplete_Rides_Reason FROM bookings
WHERE Incomplete_Rides = 'yes';

# 10. List all incomplete rides along with the reason:
SELECT * FROM incomplete_ride_with_reason;
