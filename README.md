
# 📊 Retail Sales Analytics Dashboard (PostgreSQL → Excel)

<img width="827" height="801" alt="Screenshot 2026-02-04 at 14 06 39" src="https://github.com/user-attachments/assets/47b1ffd6-80c0-4877-8b37-e43116b98928" />

---

## 🧭 Introduction
This project represents a complete **end-to-end retail data analytics workflow**, starting from raw transactional data stored in **PostgreSQL** and ending with an interactive **Excel dashboard**.  

The objective of this project was to strengthen my skills in **SQL data cleaning, data validation, pivot table analysis, KPI design, and dashboard storytelling**, while understanding how structured data can be transformed into actionable business insights.

---

## 📁 Dashboard File
📊 **[Retail Sales Dashboard.xlsx](https://github.com/saatyarth0907/Retail-Sales-Analytics-Dashboard/blob/main/Retail%20Sales%20Analytics%20Dashboard.xlsx)** — Contains all pivot tables, formulas, KPIs, and final visualizations used in this project.

---

## 🧠 Skills Practiced
This project focuses on **SQL + Intermediate Excel analytics skills**, including:

- 🗄️ PostgreSQL Data Storage & Queries  
- 🧹 Data Cleaning & Validation  
- 📊 Pivot Table Analysis  
- 🧮 KPI Calculations  
- 📉 Dashboard Charts & Visual Storytelling  
- 📌 Data Segmentation & Trend Analysis  

---

## 🗂️ Dataset Overview
The dataset contains **retail transaction records**, where each row represents one purchase.

Key attributes include:

- 🧾 Transaction ID  
- 📅 Transaction Date  
- 👤 Customer ID  
- 🛒 Product Category & Item  
- 🔢 Quantity & Price per Unit  
- 💰 Total Spent  
- 🌐 Location (Online / In-Store)  
- 💳 Payment Method  
- 🏷️ Discount Applied (True / False)

---

## 🗄️ PostgreSQL Stage
The raw CSV dataset was first imported into **PostgreSQL** to ensure structured storage and reliable data processing.

### Tasks Performed
- Created database and transaction table  
- Imported raw dataset  
- Validated data types  
- Removed invalid or incomplete records  
- Performed numerical sanity checks
   
<img width="1920" height="1080" alt="Screenshot 2026-02-04 at 14 07 57" src="https://github.com/user-attachments/assets/ecb29c34-d910-4069-bf87-303ffa43b3df" />

---

## 📊 Dashboard KPIs
At the top of the dashboard, key metrics provide a quick performance snapshot:

- **Total Revenue**
- **Total Transactions**
- **Average Order Value (AOV)**
- **Total Units Sold**
- **Discount Usage Rate**

These KPIs quantify both **sales volume and customer behavior**.

---

## 🛠️ Analysis & Visualizations

### 🛒 Category Revenue Analysis
- Identifies which product categories generate the highest total revenue
- Highlights primary revenue drivers across the business
<img width="685" height="486" alt="Screenshot 2026-02-04 at 14 09 46" src="https://github.com/user-attachments/assets/dd5d8535-767c-4e73-a9cd-f0c3e418e7bd" />

---

### 👤 Top Customers by Spend
- Displays the highest-spending customers
- Reveals revenue concentration among premium buyers
<img width="749" height="489" alt="Screenshot 2026-02-04 at 14 09 54" src="https://github.com/user-attachments/assets/3a982a48-40da-4472-9a11-fb90f44332b0" />

---

### 🌐 Online vs In-Store Performance
- Compares digital vs physical sales channels
- Shows revenue balance and transaction distribution
<img width="612" height="495" alt="Screenshot 2026-02-04 at 14 10 01" src="https://github.com/user-attachments/assets/79bc6f79-e2a7-4def-b390-5856d21a415a" />

---

### 💳 Payment Method & Transaction Volume
- Evaluates which payment methods drive the most revenue
- Compares transaction frequency vs monetary contribution
<img width="752" height="512" alt="Screenshot 2026-02-04 at 14 10 16" src="https://github.com/user-attachments/assets/3d4a8a7f-d4d5-4c67-a1de-63a2724bb77a" />

---

### 📅 Monthly Revenue Trend
- Shows seasonal revenue fluctuations
- Identifies peak and low sales months
<img width="652" height="449" alt="Screenshot 2026-02-04 at 14 10 23" src="https://github.com/user-attachments/assets/dcbcf06d-a8a4-42fc-8bf6-dbae8c3d8a6a" />

---

### 🏷️ Discount Usage by Category
- Highlights where discounts are most frequently applied
- Helps understand pricing and promotion behavior
<img width="754" height="448" alt="Screenshot 2026-02-04 at 14 10 40" src="https://github.com/user-attachments/assets/7d6b50ee-8c4d-4466-b623-a985f5c47fed" />

---

## 🔍 Analysis Techniques
- Structured SQL queries for data cleaning, filtering, and validation  
- PivotTable aggregation to summarize revenue, transactions, and customer segments  
- KPI computation using Excel formulas such as `SUM`, `COUNT`, `AVERAGE`, and conditional logic  
- Percentage and ratio analysis to compare channels, payment methods, and discount usage  
- Trend and time-series analysis using monthly grouping and line charts  
- Comparative visualization (column, pie, and combo charts) to cross-analyze multiple metrics simultaneously  

---

## 💡 Key Insights
- Certain product categories dominate overall revenue contribution  
- Revenue distribution shows a mix of volume-driven and premium customers  
- Online and In-Store sales are relatively balanced  
- Specific payment methods correlate with higher transaction counts  
- Discount usage varies moderately across categories  
- Monthly trends indicate seasonal peaks and dips in sales performance  

---

## 🎯 What I Learned
- Structuring and validating datasets using **PostgreSQL**  
- Translating raw transactional data into **meaningful KPIs**  
- Building **interactive Excel dashboards** using PivotTables  
- Connecting **business questions to numerical evidence**  
- Designing dashboards for clarity and stakeholder readability  

---

## 🎨 Dashboard Design Approach
- Clean, structured layout  
- KPI section separated from analysis charts    
- Focus on readability and quick interpretation  

---

## 🚀 Conclusion
This project marks the **next step in my data analyst journey**, moving beyond basic Excel reporting into a more structured, end-to-end analytics workflow that integrates **database management, data cleaning, and dashboard development**.  

By combining PostgreSQL with Excel, I strengthened my ability to work with real-world transactional data, translate raw records into meaningful KPIs, and communicate insights through clear visual storytelling.  

This experience helped me better understand how data flows from storage to decision-making and has prepared me to progress toward more advanced analytics tools, larger datasets, and deeper business problem-solving in future projects.
