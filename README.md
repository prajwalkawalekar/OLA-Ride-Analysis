# OLA Ride Analysis – Business & Operational Insights

## Project Overview

This project focuses on analyzing OLA ride booking data to uncover insights related to **ride demand, cancellations, service efficiency, revenue trends, and customer & driver behavior**.
The analysis helps understand operational bottlenecks and customer experience issues using real-world business KPIs.

---

## Problem Statement

OLA operates thousands of rides daily and faces challenges such as ride cancellations, incomplete rides, fluctuating demand, and service delays.
The objective of this project is to analyze ride data to identify **key patterns, inefficiencies, and improvement opportunities** that can help enhance ride completion rate and overall customer satisfaction.

---

## Objectives

* Analyze ride booking trends across time and locations
* Identify cancellation patterns by customers and drivers
* Evaluate incomplete rides and their reasons
* Study booking value, payment methods, and ride distance impact
* Assess driver and customer ratings for service quality
* Build interactive dashboards for business decision-making

---

## Dataset Description

* **Total Records:** 20,000 rows
* **Total Columns:** 19
* **Data Type:** Ride-level transactional data
* **Data Nature:** Simulated / anonymized dataset for analytics purposes

### Columns Included:

* Date
* Time
* Booking ID
* Booking Status
* Customer ID
* Vehicle Type
* Pickup Location
* Drop Location
* Vehicle Turnaround Time (V_TAT)
* Customer Turnaround Time (C_TAT)
* Cancelled Rides by Customer
* Cancelled Rides by Driver
* Incomplete Rides
* Incomplete Ride Reason
* Booking Value
* Payment Method
* Ride Distance
* Driver Ratings
* Customer Ratings

---

## Tech Stack Used

* **Excel** – Data cleaning & preprocessing
* **SQL** – Data analysis, aggregations, KPIs, and queries
* **Power BI** – Interactive dashboards & data visualization

---

## Data Cleaning & Preparation (Excel)

The raw dataset contained inconsistencies and missing values. The following steps were performed:

* Removed duplicate booking IDs
* Standardized date and time formats
* Handled missing and invalid ratings
* Cleaned inconsistent booking status values
* Validated numerical fields such as booking value and ride distance

---

## Data Analysis (SQL)

SQL was used to answer key business questions, including:

* Total bookings, completed rides, and cancellations
* Cancellation rate by customer vs driver
* Incomplete ride percentage and reasons
* Revenue analysis by vehicle type and payment method
* Average ride distance and booking value
* Rating-based performance analysis

---

## Dashboard & Visualization (Power BI)

An interactive Power BI dashboard was created with:

* Total bookings, completed rides, cancellations & revenue KPIs
* Ride trends by date and time
* Cancellation analysis by reason and location
* Vehicle type performance comparison
* Payment method distribution
* Driver & customer rating insights

---

## Key Insights

1. Peak ride demand is observed during **evening hours**, indicating office commute traffic
2. **Customer-initiated cancellations** are higher than driver cancellations
3. Certain pickup locations show **consistently high incomplete rides**
4. Digital payment methods dominate completed bookings
5. Lower driver ratings are correlated with higher ride cancellations
6. Short-distance rides contribute high volume but lower booking value

---

## Business Recommendations

* Improve driver availability during peak hours
* Introduce incentives for drivers in high-cancellation locations
* Reduce turnaround time to minimize incomplete rides
* Monitor low-rated drivers to improve service quality
* Promote digital payments for smoother ride completion

---

## How to Use This Project

1. Review the cleaned dataset
2. Explore SQL queries used for analysis
3. Open the Power BI dashboard to interact with insights
4. Refer to the report for summarized findings

---

## Conclusion

This project demonstrates an **end-to-end data analytics workflow**, combining data cleaning, SQL-based analysis, and dashboard storytelling.
It highlights how data-driven insights can help ride-hailing platforms improve operational efficiency and customer experience.

---

## Author

**Prajwal Kawalekar**
Self taught Aspiring Data Analyst.  
Tools: Excel | SQL | Power BI
