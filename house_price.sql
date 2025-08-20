# DATA ANALYST QUERIES

# 1. Check for Missing Values
SELECT *
FROM housing_data
WHERE avg_income IS NULL
   OR avg_area_house_age IS NULL
   OR avg_area_num_rooms IS NULL
   OR avg_bedrooms IS NULL
   OR avg_population IS NULL
   OR price IS NULL
   OR address IS NULL;

# 2. Summary Statistics of Numeric Features
SELECT
  AVG(avg_income) AS avg_income,
  AVG(avg_area_house_age) AS avg_house_age,
  AVG(avg_area_num_rooms) AS avg_rooms,
  AVG(avg_bedrooms) AS avg_bedrooms,
  AVG(avg_population) AS avg_population,
  AVG(price) AS avg_price
FROM housing_data;

# 3. Distribution of House Prices
SELECT price, COUNT(*) AS frequency
FROM housing_data
GROUP BY price
ORDER BY price;

# 4. Correlation Check: Income vs Price
SELECT avg_income, price
FROM housing_data
ORDER BY avg_income;

# 5. Top 10 Most Expensive Houses
SELECT *
FROM housing_data
ORDER BY price DESC
LIMIT 10;

# 6. Average Price by Number of Bedrooms
SELECT avg_bedrooms, AVG(price) AS avg_price
FROM housing_data
GROUP BY avg_bedrooms
ORDER BY avg_bedrooms;

# 7. Average Price by Number of Rooms
SELECT avg_area_num_rooms, AVG(price) AS avg_price
FROM housing_data
GROUP BY avg_area_num_rooms
ORDER BY avg_area_num_rooms;

# 8. Price vs Population Density
SELECT avg_population, AVG(price) AS avg_price
FROM housing_data
GROUP BY avg_population
ORDER BY avg_population;

# BUSINESS ANALYST QUERIES

# 9. Price Segmentation
SELECT
  CASE
    WHEN price < 500000 THEN 'Low'
    WHEN price BETWEEN 500000 AND 1000000 THEN 'Medium'
    ELSE 'High'
  END AS price_segment,
  COUNT(*) AS house_count
FROM housing_data
GROUP BY price_segment;

# 10. Income Bracket Analysis
SELECT
  CASE
    WHEN avg_income < 40000 THEN 'Low Income'
    WHEN avg_income BETWEEN 40000 AND 80000 THEN 'Middle Income'
    ELSE 'High Income'
  END AS income_bracket,
  AVG(price) AS avg_price
FROM housing_data
GROUP BY income_bracket;

# 11. House Age Impact on Price
SELECT avg_area_house_age, AVG(price) AS avg_price
FROM housing_data
GROUP BY avg_area_house_age
ORDER BY avg_area_house_age;

# 12. Price Trends by Room Count
SELECT avg_area_num_rooms, AVG(price) AS avg_price
FROM housing_data
GROUP BY avg_area_num_rooms
ORDER BY avg_area_num_rooms;

# 13. Population Influence on Pricing
SELECT
  CASE
    WHEN avg_population < 10000 THEN 'Low Density'
    WHEN avg_population BETWEEN 10000 AND 30000 THEN 'Medium Density'
    ELSE 'High Density'
  END AS population_segment,
  AVG(price) AS avg_price
FROM housing_data
GROUP BY population_segment;

# 14. Address-Based Price Lookup
SELECT address, price
FROM housing_data
ORDER BY price DESC;
