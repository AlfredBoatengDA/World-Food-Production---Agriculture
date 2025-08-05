USE Agriculture

SELECT *
FROM [World Food ]
WHERE Country = 'China' AND Year > 2000


SELECT *
FROM [World Food ]
WHERE Country = 'Russia' AND Year > 2000


SELECT *
FROM [World Food ]
WHERE Country = 'United States' AND Year > 2000


-- Retrieving all the column names in our dataset
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'world food production-cleaned'
  


-- Total Production for all crops
SELECT
    SUM(Maize_tons) + SUM(Rice_tons) + SUM(Yams_tons) + SUM(Wheat_tons) + SUM(Tomatoes_tons) +
    SUM(Tea_tons) + SUM(Sweet_potatoes_tons) + SUM(Sunflower_seed_tons) + SUM(Sugar_cane_tons) +
    SUM(Soybeans_tons) + SUM(Rye_tons) + SUM(Potatoes_tons) + SUM(Oranges_tons) + SUM(Peas_tons) +
    SUM(Palm_oil_tons) + SUM(Grapes_tons) + SUM(Coffee_tons) + SUM(Cocoa_beans_tons) +
    SUM(Meat_tons) + SUM(Bananas_tons) + SUM(Avocados_tons) + SUM(Apples_tons) AS Total_Production
FROM [world food production-cleaned]




-- How has global food production evolved over time (1960–2021)?
-- Analyze trends, growth patterns, and fluctuations in overall production across decades.
WITH CTEDecade AS (
			     SELECT Year,
				(SUM(Maize_tons) + SUM(Rice_tons) + SUM(Yams_tons) + SUM(Wheat_tons) + SUM(Tomatoes_tons) +
				SUM(Tea_tons) + SUM(Sweet_potatoes_tons) + SUM(Sunflower_seed_tons) + SUM(Sugar_cane_tons) +
				SUM(Soybeans_tons) + SUM(Rye_tons) + SUM(Potatoes_tons) + SUM(Oranges_tons) + SUM(Peas_tons) +
				SUM(Palm_oil_tons) + SUM(Grapes_tons) + SUM(Coffee_tons) + SUM(Cocoa_beans_tons) +
				SUM(Meat_tons) + SUM(Bananas_tons) + SUM(Avocados_tons) + SUM(Apples_tons)) AS Total_Production
FROM [world food production-cleaned]
GROUP BY Year
)

SELECT Year, Total_Production
FROM CTEDecade
ORDER BY Year;



-- Which countries are the top contributors to global food production?
-- Identify leading countries in terms of total production volume, and compare their performance.
SELECT TOP 15 Country, SUM(Data_values) AS Total_Production
FROM [World Food ]
GROUP BY Country
ORDER BY Total_Production DESC;




-- What are the top-produced crops globally and by country?
-- Determine which crops dominate production overall and within each continent or region

SELECT Crops, SUM(Data_values) AS Total_Production
FROM [World Food]
GROUP BY Crops
ORDER BY Total_Production DESC


WITH CountryCrop AS (
				SELECT Country,
				Crops, 
				SUM(Data_values) AS Total_Production,
				ROW_NUMBER() OVER (PARTITION BY Country ORDER BY SUM(Data_values) DESC) AS Rank
FROM [World Food]
GROUP BY Country, Crops
)
SELECT Country, 
	   Crops,
	   Total_Production
FROM CountryCrop
WHERE Rank <= 5
ORDER BY Country, Rank;



-- What are the top-produced crops globally and by countries?
-- Determine which crops dominate production overall and within each continent or region

SELECT Crops, SUM(Data_values) AS Total_Production
FROM [World Food]
GROUP BY Crops
ORDER BY Total_Production DESC




WITH CountryCrop AS (
				SELECT Country,
				Crops, 
				SUM(Data_values) AS Total_Production,
				ROW_NUMBER() OVER (PARTITION BY Country ORDER BY SUM(Data_values) DESC) AS Rank
FROM [World Food]
GROUP BY Country, Crops
)
SELECT Country, 
	   Crops,
	   Total_Production
FROM CountryCrop
WHERE Rank <= 5
ORDER BY CountryCrop, Rank;




-- Which continent and crops have shown the most production volatility or decline over the years?
-- Detect unstable or declining patterns that could indicate food security risks or economic shifts.

SELECT Crops,
       ROUND(STDEV(Data_values), 2) AS Std_Production,
	   ROUND(SUM(Data_values), 2) AS Total_Production, --Since we are looking at the overrall years, I used SUM() instead of AVG() to avoid misleading.
	   ROUND((STDEV(Data_values) / NULLIF(SUM(Data_values), 0)) *100, 2) AS Production_Volatility_Percent
FROM [World Food ]
GROUP BY Crops
ORDER BY Production_Volatility_Percent




