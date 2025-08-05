# World-Food-Production Analysis
![](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Food%20Production%20image.avif)




# Project Overview
This project explores historical trends in global food production using data from 1960 to 2021. It examines how different crops are produced across various countries and continents, highlighting their contributions to the global food supply. Through this analysis, we investigate production growth, volatility, and geographical distribution to uncover which regions are driving agricultural output, which ones are emerging or declining, and where inconsistencies in production occur.

### Problem Statement
1) How has global food production evolved over time (1960–2021)?
2) Which countries and continents are the top contributors to global food production?
3) What are the top-produced crops globally and by countries?
4) Which continent and crops have shown the most production volatility or decline over the years?
5) How does crop production vary across continent over the years, and are there emerging trends?



&nbsp;

# Data Structure Overview
| **Column Name**       | **Description**                                                 |
| --------------------- | --------------------------------------------------------------- |
| `Country`             | Name of the country where the crop production data was recorded |
| `Year`                | Year of the production record                                   |
| `Maize_tons`          | Total annual maize (corn) production in metric tons             |
| `Rice_tons`           | Total annual rice production in metric tons                     |
| `Yams_tons`           | Total annual yam production in metric tons                      |
| `Wheat_tons`          | Total annual wheat production in metric tons                    |
| `Tomatoes_tons`       | Total annual tomato production in metric tons                   |
| `Tea_tons`            | Total annual tea production in metric tons                      |
| `Sweet_potatoes_tons` | Total annual sweet potato production in metric tons             |
| `Sunflower_seed_tons` | Total annual sunflower seed production in metric tons           |
| `Sugar_cane_tons`     | Total annual sugarcane production in metric tons                |
| `Soybeans_tons`       | Total annual soybean production in metric tons                  |
| `Rye_tons`            | Total annual rye production in metric tons                      |
| `Potatoes_tons`       | Total annual potato production in metric tons                   |
| `Oranges_tons`        | Total annual orange production in metric tons                   |
| `Peas_tons`           | Total annual pea production in metric tons                      |
| `Palm_oil_tons`       | Total annual palm oil production in metric tons                 |
| `Grapes_tons`         | Total annual grape production in metric tons                    |
| `Coffee_tons`         | Total annual coffee production in metric tons                   |
| `Cocoa_beans_tons`    | Total annual cocoa bean production in metric tons               |
| `Meat_tons`           | Total annual meat production in metric tons                     |
| `Bananas_tons`        | Total annual banana production in metric tons                   |
| `Avocados_tons`       | Total annual avocado production in metric tons                  |
| `Apples_tons`         | Total annual apple production in metric tons                    |


&nbsp;


#### Data Source
- Kaggle
- CSV File



#### Tools
 - Python - Data Cleaning & Exploratory Data Analysis can be viewed [here](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Data%20Cleaning%20-%20WFP.ipynb)
 - SQL Server - Perform analysis,  utilized to inspect, perform quality checks
                and also target various business questions can be viewed [here](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/SQL%20Analysis%20and%20Queries.sql)
 - Power BI - Creating reports & interacting with visuals can be viewed  [here](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Crop%20Yield%20Analysis%20Power%20BI%20Dashboard.pbix)




# Executive Summary
This global food production analysis highlights transformative growth patterns and production dynamics across regions and crops from 1960 to 2021. It reveals significant agricultural expansion post-1990, driven by technological advancements, global demand, and regional development policies. The findings offer insight into regional contributions, production stability, and key crops underpinning global food security.


###  Overview of Findings 

* Global food production more than doubled from 1990 to 2021 after a volatile and low-production period in the 1980s. Food production more than doubled between 1990 and 2021 after a 
  volatile and low-production period in the 1980s, having the lowest drop in 1983. This turning point reflects expanded trade, mechanization, and increased food demand due to population 
  growth.
* Peru stands out as the top-producing country in total crop volume, followed by Argentina with sugarcane accounting for an overwhelming production of its total agricultural output. 
* Sugarcane dominates globally, making up 33% of total output. Its tropical adaptability and utility in biofuels make it indispensable across all continent followed by Wheat and Rice.

> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Environmental%20Analysis%20Image.jpeg)  


&nbsp;

&nbsp;

# 4. Insights Deep Dive 

&nbsp;

### The Evolution of Global Food Production (1960–2021)
#### 1. Time Series Analysis:  Tracking Growth and Volatility Over Six Decades
* The story of global food production begins with a modest and volatile performance from the 1960s through the 1980s. After a period of instability and the lowest recorded output in 
  1983, the sector rebounded sharply in the 1990s, global production entered a new era. This surge reflects the impact of technological advances, globalization of trade, and rising  
  demand from population growth. By 2021, global food production had more than doubled, reflecting rapid agricultural transformation. The post-2000 surge represents a turning point 
  fueled by policy reforms and emerging economies.
  
> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Environmental%20Analysis%20Image.jpeg)  
&nbsp;

#### 2. The Global Map of Food Production:  Regional Engines of Growth
* As this transformation unfolded, the map of global food production evolved alongside it. Africa leads with 478 billion of production volume and contributing 30% of global output with 
  remarkable stability and untapped potential due to its vast uncultivated arable land. Despite infrastructural challenges, it maintains a low production volatility 0.40%. Western 
  Africa FAO, Morocco, Mozambique are leading the charge.
* Asia produces 347 billion units, contributing 22% to global production with a volatility slightly higher than Africa at 0.46%. Leading producers include Armenia, followed by Saudi  
  Arabia, and Nepal. Asia is generally a net food-importing region despite extensive production.
* North America provides a stable backbone to global food systems with 282 billion production volume contributing 17.8% to global output and the lowest volatility of 0.16%. Its 
  production reflects strong infrastructure and market maturity. Its also a key exporter
* Europe (253 billion and a global share of 16%) and South America (188 billion and a global share of 11.9%) maintain steady growth, with diverse variability and export roles. South 
  America’s production, while smaller, is dominated by specific crops with consequential global market impact.
* Oceania, though the smallest player at 28.3 billion (1.79%) and the most volatile 0.59%, contributes to the global portfolio with unique crop diversity balanced against its limited 
  landmass.

> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Environmental%20Analysis%20Image.jpeg)  
&nbsp;

#### 3. Crop Dominance: The Crops that Feed the World
* Sugarcane reigns supreme, contributing 33% of global production and a total production volume of 520 billion tonnes. It leads production across all continents, especially dominating 
  South America.
* Second place goes to Wheat, contributing 15.7%, notable for its adaptability across climates and importance in both developing and developed countries. Rice, a staple for much of Asia 
  and parts of Africa, follows closely with 12.6%. Potatoes also contributes 8.5% in global share.
* Low-volume but high-value crops such as coffee, cocoa beans, avocados and tea remain economically critical despite their low production shares.
* Regional crop dominance varies where rice is prevalent in Asia and Africa, wheat thrives in North America and Europe, root crops like potato and sweet potato are essential staples 
  across many continents.

> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Environmental%20Analysis%20Image.jpeg)  

&nbsp;
#### 4. Leading Countries and Their Crop Profiles
* Peru leads global production with 56.7 billion tonnes, overwhelmingly dominated by sugarcane 96.5% on national output, showing a highly monocultural system.
* Followed by Argentina, producing 46.1 billion, also prioritizes sugarcane 56.9% but showcases more diversification with rice making up 21.5% of its national output.
* Western Africa FAO, with 43.1 billion tonnes, balances production between rice 36.8%, wheat 23.4%, and potatoes 15.6%, highlighting a more diversified food security approach.
* Albania’s 42.5 billion output is primarily sugarcane (81.2%) with soybean and banana as secondary crops.
* Antigua and Barbuda, producing 36.5 billion, also features sugarcane dominance 72.5% alongside sweet potatoes and banana.

* This diversity in crop dependency—ranging from monocrop dominance to balanced agricultural systems—indicates differing levels of food security, economic reliance, and resilience among 
  nations.


