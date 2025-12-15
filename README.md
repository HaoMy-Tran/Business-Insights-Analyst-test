# Business Insights Analyst test:

Thank you for the opportunity to participate in this assessment. Below are the details of the steps and considerations for each assignment. Please feel free to reach out if you require any clarification or further information.


### Assignment 1:

#### Data Processing
(For granular details on transformations, please refer to the applied steps in the built-in Power Query)

* **Data Consistency:** To ensure uniformity across all tables, I've added the prefix 'Brand' to the `brand` column in the `Items_sold` table, aligning it with the naming conventions used in the other two tables.
* **Table Structure Optimization:** Two out of the three provided tables were already in an optimal format for data modeling and analysis. However, the `Outlet` table was in a crosstab (pivot/matrix/wide) format. I've unpivoted this table into a long format, which is significantly more suitable for effective use within Power BI.
* **Unified Data Model:** All three tables share three common columns: `month`, `brand`, and `area`. These columns serve as the primary keys for their respective tables. I leveraged these common keys to merge all three tables into a single comprehensive table named `Perf details`.
* **Data Scope Consideration:** It's important to note that the `Items_sold` table only contains data for the year **2024**. Consequently, for all rows pertaining to the year **2023** in the `Perf details` table, the corresponding `number of items sold` column will display **null** or **0** values.

#### Data Analysis

* **Tool of Choice:** I utilized **Power BI** for the data analysis. I believe it's the ideal tool for this type of task and also the platform where I possess the highest proficiency.
* **Report & Presentation:** All results and numerical findings presented in the assessment are directly exported from the Power BI report.


### Assignment 2:

Please find all relevant details and supporting files for Assignment 2 within the dedicated **`Assignment 2` folder**.
