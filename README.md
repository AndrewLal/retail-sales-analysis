\# Retail Sales Performance Analysis



End-to-end data analysis project that uses SQL, Excel, and Power BI for the Online Retail II dataset (UK-based online retailer, Dec 2009–Dec 2011).



\## Data Cleaning

\- Raw dataset: 1,067,371 transaction records

\- Identified 243,007 records with missing Customer ID (guest checkouts) and 22,950 records with negative quantities (returns/cancellations)

\- Cleaned dataset: 805,620 valid transaction records (24.5% reduction)

\- Also identified and excluded non-product line items (Manual adjustments, Postage charges) that were skewing product-level revenue rankings



\## Key Findings

\- \*\*Seasonality\*\*: Revenue peaks consistently in October–November (holiday shopping), with a dip in December–February

\- \*\*Top product\*\*: Regency Cakestand 3 Tier ($286,486 in revenue)

\- \*\*Top customer\*\*: Customer 18102 — $608,821 across 145 orders

\- \*\*Regional growth\*\*: Germany, Netherlands, and France show consistent YoY growth (2010→2011); note 2009 data covers only December and isn't comparable as a full year



\## Tools Used

\- \*\*SQL (SQLite)\*\*: Data cleaning, aggregation, RFM customer segmentation

\- \*\*Excel\*\*: \[to be added]

\- \*\*Power BI\*\*: \[to be added]



\## Repository Structure

\- `/sql` — cleaning and analysis queries

\- `/excel` — pivot tables and scenario analysis

\- `/powerbi` — dashboard file and screenshots

