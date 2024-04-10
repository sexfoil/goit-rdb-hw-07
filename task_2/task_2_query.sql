SELECT
	id, 
    date,
    date + INTERVAL 1 DAY AS the_day_after
FROM 
    orders;
