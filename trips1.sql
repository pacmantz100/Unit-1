SELECT
	start_station,
	COUNT(*) as trips_started
FROM
	trips
GROUP by 1
ORDER by trips_started DESC