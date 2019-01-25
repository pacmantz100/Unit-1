SELECT
	neighbourhood,
	COUNT(number_of_reviews) as reviews
FROM
	sfo_listings
GROUP BY neighbourhood
ORDER BY reviews DESC

--Mission is most popular neighbourhood
--used number_of_reviews as metric for popularity