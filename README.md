# World-Food-Production Analysis
![](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Food%20Production%20image.avif)


## Table of Content


- [Project Overview](Project-Overview)
- [Data Structure Overview](Data-Structure-Overview)
- [Executive Summary](Executive-Summary)
- [Insights Deep Dive](Insights-Deep-Dive)
- [Recommendation](Recommendations)
- [Conclusion](Conclusion)
- [Limitations](Limitations)


&nbsp;


# 1. Project Overview
This project explores historical trends in global food production using data from 1960 to 2021. It examines how different crops are produced across various countries and continents, highlighting their contributions to the global food supply. Through this analysis, we investigate production growth, volatility, and geographical distribution to uncover which regions are driving agricultural output, which ones are emerging or declining, and where inconsistencies in production occur.

### Problem Statement
1) How has global food production evolved over time (1960–2021)?
2) Which countries and continents are the top contributors to global food production?
3) What are the top-produced crops globally and by countries?
4) Which continent and crops have shown the most production volatility or decline over the years?
5) How does crop production vary across continent over the years, and are there emerging trends?



&nbsp;


# 2. Data Structure Overview
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
* The dataset used in this project is titled "World Food Production" and is provided in CSV format. 
* Data was sourced from FAO




#### Tools
 - Python - Data Cleaning & Exploratory Data Analysis can be viewed [here](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Data%20Cleaning%20-%20WFP.ipynb)
 - SQL Server - Perform analysis,  utilized to inspect, perform quality checks
                and also target various business questions can be viewed [here](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/SQL%20Analysis%20and%20Queries.sql)
 - Power BI - Creating reports & interacting with visuals can be viewed  [here](https://github.com/AlfredBoatengDA/Agriculture-Projects/blob/main/Crop%20Yield%20Analysis%20Power%20BI%20Dashboard.pbix)


&nbsp;

&nbsp;


# 3. Executive Summary
This global food production analysis highlights transformative growth patterns and production dynamics across regions and crops from 1960 to 2021. It reveals significant agricultural expansion post-1990, driven by technological advancements, global demand, and regional development policies. The findings offer insight into regional contributions, production stability, and key crops underpinning global food security.


###  Overview of Findings 

* Global food production more than doubled from 1990 to 2021 after a volatile and low-production period in the 1980s. Food production more than doubled between 1990 and 2021 after a 
  volatile and low-production period in the 1980s, having the lowest drop in 1983. This turning point reflects expanded trade, mechanization, and increased food demand due to population 
  growth.
* Peru stands out as the top-producing country in total crop volume, followed by Argentina with sugarcane accounting for an overwhelming production of its total agricultural output. 
* Sugarcane dominates globally, making up 33% of total output. Its tropical adaptability and utility in biofuels make it indispensable across all continent followed by Wheat and Rice.
* Africa is now the largest contributor, accounting for 30% of total global production. With stable year-on-year growth and untapped arable land reserves (65% of the world’s uncultivated farmland). Asia ranks second while North America, Europe, South America contribute steadily but face varying levels of production volatility.
* North America has the lowest volatility (0.16%) while Oceania is the most unstable (0.59%). Regions reliant on a single crop face higher economic and climate related risks.
 


&nbsp;

&nbsp;

# 4. Insights Deep Dive 

&nbsp;

### The Evolution of Global Food Production (1960–2021)
### 1) Time Series Analysis:  Tracking Growth and Volatility Over Six Decades
* The story of global food production begins with a modest and volatile performance from the 1960s through the 1980s. After a period of instability and the lowest recorded output in 
  1983, the sector rebounded sharply in the 1990s, global production entered a new era. This surge reflects the impact of technological advances, globalization of trade, and rising  
  demand from population growth. By 2021, global food production had more than doubled, reflecting rapid agricultural transformation. The post-2000 surge represents a turning point 
  fueled by policy reforms and emerging economies.
  
> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Time%20Series.png
)  
&nbsp;

### 2) The Global Map of Food Production:  Regional Engines of Growth
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

> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Continent.png)  
&nbsp;

### 3) Crop Dominance: The Crops that Feed the World
* Sugarcane reigns supreme, contributing 33% of global production and a total production volume of 520 billion tonnes. It leads production across all continents, especially dominating 
  South America.
* Second place goes to Wheat, contributing 15.7%, notable for its adaptability across climates and importance in both developing and developed countries. Rice, a staple for most of Asia 
  and parts of Africa, follows closely with 12.6%. Potatoes also contributes 8.5% in global share.
* Low-volume but high-value crops such as coffee, cocoa beans, avocados and tea remain economically critical despite their low production shares.
* Regional crop dominance varies where rice is prevalent in Asia and Africa, wheat thrives in North America and Europe, root crops like potato and sweet potato are essential staples 
  across many continents.

> ![Environmental Dashboard](https://github.com/AlfredBoatengDA/World-Food-Production---Agriculture/blob/main/Regional%20and%20Crop.png)  

&nbsp;

### 4) Leading Countries and Their Crop Profiles
* Peru leads global production with 56.7 billion tonnes, overwhelmingly dominated by sugarcane 96.5% on national output, showing a highly monocultural system.
* Followed by Argentina, producing 46.1 billion, also prioritizes sugarcane 56.9% but showcases more diversification with rice making up 21.5% of its national output.
* Western Africa FAO, with 43.1 billion tonnes, balances production between rice 36.8%, wheat 23.4%, and potatoes 15.6%, highlighting a more diversified food security approach.
* Albania’s 42.5 billion output is primarily sugarcane (81.2%) with soybean and banana as secondary crops.
* Antigua and Barbuda, producing 36.5 billion, also features sugarcane dominance 72.5% alongside sweet potatoes and banana.

* This diversity in crop dependency—ranging from monocrop dominance to balanced agricultural systems—indicates differing levels of food security, economic reliance, and resilience among 
  nations.


&nbsp;

&nbsp;



# 6. Recommendation
Based on the uncovered insights, the following recommendations have been provided: 

### Sustaining Growth and Building Resilience in Global Food Production
-	Continue supporting research and development in agricultural technology to sustain and accelerate the growth seen since the 1990s, ensuring resilience against future shocks.
-	Develop robust monitoring and early warning systems to detect and respond to production volatility, especially in regions that experienced instability before 1990. Leverage data from 
  high-growth periods (post-1990) to develop predictive models for future food production planning.

### Unlocking Regional Potential and Enhancing Food Security
-	Prioritize investment in Africa’s agricultural infrastructure and capacity-building to utilize its vast uncultivated arable land, potentially boosting global food security.
-	Encourage intra- and inter-continental trade agreements to balance food surpluses and deficits, especially between net food-exporting and importing regions.
-	Promote crop and market diversification in regions with high mono-crop dependency such as South America to reduce risk and improve resilience to market or climate shocks.

### Promoting Crop Diversity and Sustainable Agricultural Practices
-	Balance crop portfolios by encourage countries to diversify beyond dominant crops like sugarcane to include more staples and nutrient-rich crops, enhancing food security and dietary 
  diversity.
-	Invest in sustainable farming methods for high yield crops to minimize environmental impact, especially in regions where sugarcane and other resource intensive crops dominate.
-	Strengthen value chains and market access for minor but economically significant crops (e.g., coffee, cocoa, tea) to boost rural incomes and export earnings.
-	Support local production and consumption of root and minor crops such as potato, sweet potato, beans to boost dietary diversity and resilience.

### Strengthening National Strategies for Resilient and Competitive Agriculture
-	Encourage top-producing countries like Peru, Albania, Antigua and Barbuda, Mozambique and Saint Lucia to diversify their agricultural output to mitigate risks associated with mono- 
  crop dependency.
-	Countries like Argentina and Western Africa FAO which show balanced production should serve as models for resilient and secure food systems.
-	Policy frameworks should promote agroecological zoning to ensure that each region capitalizes on its best-suited crops for efficiency and sustainability.

&nbsp;

&nbsp;

# 7. Conclusion
Global food production has transformed significantly since the 1960s, driven by technological advances, global trade and demographic shifts. Africa has emerged as the largest food-producing continent while sugarcane dominates the global crop landscape. Although regions like North America maintain stability, areas like Oceania exhibit high production volatility. Meanwhile, some countries rely heavily on a single crop which could pose economic and food security risks in the long term. 
By investing in innovation, promoting diversification and strengthening regional and global cooperation, the world can build a more resilient, equitable and sustainable food system. One that not only meets the demands of a growing population but also supports economic development and environmental stewardship for generations to come.


&nbsp;


# 8. Limitations
* Without clear documentation of how the data was collected, accuracy is harder to validate.
* Smaller or developing countries may have sparse or inconsistent data compared to major producers.
* No direct variables for climate conditions, soil health or water use that could explain production changes.
  


