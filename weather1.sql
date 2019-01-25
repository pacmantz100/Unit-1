SELECT
	zip,
	max(maxtemperaturef) as max_temp
FROM
	weather
GROUP BY 1
ORDER BY max_temp DESC;