# Hospitality-Domain-Analysis

## Problem Statement:
AtliQ Grands owns multiple five-star hotels across India. They have been in the hospitality industry for the past 20 years. Due to strategic moves from other competitors and ineffective decision-making in management, AtliQ Grands are losing its market share and revenue in the luxury/business hotels category. As a strategic move, the managing director of AtliQ Grands wanted to incorporate “Business and Data Intelligence” to regain their market share and revenue. However, they do not have an in-house data analytics team to provide them with these insights.

Their revenue management team had decided to hire a 3rd party service provider to provide them with insights from their historical data.

## Objective:
As a Data Analyst, the objective was to create a comprehensive dashboard that would equip the revenue management team with valuable insights and actionable information. Throughout this journey, I collaborated closely with stakeholders, diligently understanding their specific needs and requirements.

## Data Information and Preparation:

- The dataset used for this analysis was collected from website using python technique (web scraping)
- The Data Warehousing is done using Python and MySQL database for future use.
- Here, MySQL is used for ER diagram which will help in data modelling in PowerBI.
- The dataset comprises five CSV files, 3-dimension tables, and 2 fact tables.
  1. **dim_date**: data includes day type (weekend or weekday), month, and week number (W19 —W32)
  2. **dim_hotels** : Includes property id, property name, category (luxury/business) and the city.
  3. **dim_rooms** : Includes room id and room class.
  4. **fact_aggregated_bookings** : Stores information about bookings including booking dates, booking platforms, number of guests, revenue, check-in, and checkout dates.
  5. **fact_bookings** : Includes successful bookings, hotel id, and capacity.

## Key Insights:

- Total Revenue in 3 months from all hotels is ₹1.71 billion and the overall average rating is 3.62.
- Most revenue is generated from Mumbai city by 39.1% (669M).
- Delhi generates the lowest revenue by 17.2% (295M).
- In past three months, total bookings are 134.59K and occupancy is 57.87%.
- Delhi has both the highest occupancy rate by 60.55% and Average ratings by 3.78.
- Hotel AtliQ Blu has got highest rating among others. The Average rating of the hotel is 3.96.
- Hotel AtliQ Seasons has got lowest ratings (2.29) among other hotels.
- Max revenue generated among room categories is by Elite (RT2 class) by 560.27M.
- Weekends consistently exhibit higher occupancy rates than weekdays. There is no significant difference in ADR for weekdays and weekends.
- Average Daily Rate of the Standard, Elite, Premium and Presidential Rooms are 8.05K, 11.32K, 15.12K and 23.44K respectively.
- The Average Daily (ADR) Rate is higher on direct offline (hotel premises) compared to other booking platforms.
- Other travel platforms/channels are the primary booking source, generating 40% of total bookings and revenue. Direct offline booking contributes the least to bookings and revenue generation, with 5%.
- The Luxury room category contributes most of the revenue and bookings. Mumbai city contributes most of the revenue, followed by Hyderabad, Bangalore, and Delhi.
- There is a correlation between revenue and average ratings, in that ratings with high ratings tend to generate more revenue.

## Recommendations:

- AtliQ Grands can enhance revenue generation by harnessing dynamic pricing strategies, particularly by adjusting prices upwards during peak days and weekends when demand is high.
- To increase bookings and revenue on offline booking platforms, AtliQ Grands should explore differential pricing strategies. This involves launching targeted marketing campaigns and promotions to attract customers, potentially from a different segment.
- To further improve customer satisfaction, AtliQ Grands should give increased attention to customer reviews and ratings. Addressing critical areas identified in these reviews showcases a commitment to enhancing the overall customer experience.
- Reducing reliance on third-party online platforms can be achieved by exploring opportunities to increase direct bookings through the hotel's website. AtliQ Grands may consider offering incentives, exclusive promotions, or benefits to encourage customers to book directly, thereby saving on commission fees.
●	Reducing reliance on third-party online platforms can be achieved by exploring opportunities to increase direct bookings through the hotel's website. AtliQ Grands may consider offering incentives, exclusive promotions, or benefits to encourage customers to book directly, thereby saving on commission fees.
