SELECT
	id, 
    date,
    UNIX_TIMESTAMP(date) AS date_timestamp
FROM 
	orders;
