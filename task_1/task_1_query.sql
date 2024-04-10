SELECT
	id, 
    date,
    YEAR(date) AS date_year,
    MONTH(date) AS date_month,
    DAY(date) AS date_day
FROM 
    orders;
