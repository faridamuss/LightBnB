-- Get the average duration of all reservations.

SELECT avg(end_date - start_date) as average_duration
FROM reservations;