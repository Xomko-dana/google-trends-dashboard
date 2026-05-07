# google-trends-dashboard
Interactive dashboard built with BigQuery and Data Studio using Google Trends data
# 📊 Google Trends Dashboard

Interactive dashboard created using BigQuery and Looker Studio.

## 🎯 Project Goal

Analyze trending search terms using public Google Trends datasets and visualize insights in a dashboard.

## 🧠 Technologies Used

* Google BigQuery
* SQL
* Looker Studio (Google Data Studio)

## 📂 Dataset

Source:
`bigquery-public-data.google_trends.international_top_terms`

## 📈 Dashboard Features

* Top trending search terms
* Regional trend analysis
* Date filtering
* Ranking visualization

## 🔍 Example SQL Query

```sql
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
```

## 🖼 Dashboard Preview

(/dashboard-preview.pdf)

## 🔗 Live Dashboard

https://datastudio.google.com/reporting/b910187b-0dcb-468f-8483-3699e2ca6770

## 🚀 Skills Demonstrated

* SQL querying
* Data filtering and aggregation
* Dashboard design
* Data visualization
* Analytical thinking
