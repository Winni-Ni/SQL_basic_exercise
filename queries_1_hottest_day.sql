SELECT
     zip,
	 MAX(maxtemperaturef) as max_temperature
FROM
    Weather
GROUP by 1