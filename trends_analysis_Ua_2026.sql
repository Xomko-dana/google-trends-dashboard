-- Get top trending search terms in Ukraine by region
SELECT
  term,
  rank,
  score,
  country_name,
  region_name,
  refresh_date
FROM `bigquery-public-data.google_trends.international_top_terms`
WHERE country_name = "Ukraine"
ORDER BY rank
LIMIT 100;


-- Get top trending search terms 2026

SELECT * 
FROM `bigquery-public-data.google_trends.international_top_terms` 
WHERE 
  refresh_date >= "2026-01-01" 
  AND country_name LIKE "%Uk%"
  AND week >= "2026-01-01"
ORDER BY rank ASC
LIMIT 1000
