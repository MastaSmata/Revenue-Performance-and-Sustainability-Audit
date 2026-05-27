
# REVENUE PERFORMANCE AND SUSTAINABILITY AUDIT


# BUSINESS PROBLEM

A subscription-based DTC company experienced strong revenue growth in 2025 and needed to understand:

* What actually drove the growth
* Whether the growth was sustainable
* What risks could affect performance in 2026

The objective was to identify growth drivers, reduce instability, and support long-term strategic planning.


# EXECUTION

<p>
Based on the dataset provided and stakeholder expectations, the audit was executed in five structured phases to evaluate revenue quality, customer sustainability, and regional performance efficiency.
</p>


<h1>Phase 1 — Metrics & KPI Definition</h1>

<p>
Defined the core business metrics and KPIs required.
</p>

<h3>A. Core Financial & Revenue Concentration Metrics</h3>

<table>
<tr>
<th>Metric</th>
<th>Purpose</th>
</tr>

<tr>
<td>Total Revenue & YoY Growth</td>
<td>Evaluate overall revenue growth performance across periods</td>
</tr>

<tr>
<td>Regional Revenue Share</td>
<td>Measure the percentage contribution of each region to total revenue</td>
</tr>

<tr>
<td>Customer Concentration %</td>
<td>Evaluate dependency on Top-, Mid-, and Low-tier customer groups using the 20-30-50 segmentation structure</td>
</tr>

<tr>
<td>Revenue Contribution by Customer Tier</td>
<td>Identify which customer segments drive the highest share of revenue</td>
</tr>

<tr>
<td>Revenue Volatility %</td>
<td>Measure instability and fluctuation in regional revenue performance</td>
</tr>

</table>

<br>

<h3>B. Customer Quality & Customer Economics Metrics</h3>

<table>
<tr>
<th>Metric</th>
<th>Purpose</th>
</tr>

<tr>
<td>Customer Growth YoY</td>
<td>Measure how customer growth contributes to revenue expansion</td>
</tr>

<tr>
<td>Average Order Value (AOV)</td>
<td>Evaluate average customer spending per transaction</td>
</tr>

<tr>
<td>Average Order Frequency</td>
<td>Measure customer purchasing consistency and engagement</td>
</tr>

<tr>
<td>Customer Retention Rate</td>
<td>Evaluate the ability to retain customers over time</td>
</tr>

<tr>
<td>Customer Revenue Growth %</td>
<td>Identify whether customer segments are growing, stable, declining, or lost</td>
</tr>

<tr>
<td>Customer Lifetime Value Trend</td>
<td>Evaluate long-term customer monetization performance</td>
</tr>

<tr>
<td>Cohort Value Expansion</td>
<td>Measure how customer value evolves after acquisition</td>
</tr>

</table>

<br>

<h3>C. Regional Sales Operations & Performance Metrics</h3>

<table>
<tr>
<th>Metric</th>
<th>Purpose</th>
</tr>

<tr>
<td>Total Revenue by Region</td>
<td>Compare yearly revenue performance across regions</td>
</tr>

<tr>
<td>Sales Rep Distribution by Region</td>
<td>Analyze operational capacity allocation</td>
</tr>

<tr>
<td>Average Revenue per Sales Rep</td>
<td>Evaluate sales productivity efficiency by region</td>
</tr>

<tr>
<td>Revenue Growth Contribution by Region</td>
<td>Identify which regions drive business growth</td>
</tr>

<tr>
<td>Regional Revenue Volatility %</td>
<td>Measure regional stability and forecasting consistency</td>
</tr>

<tr>
<td>Regional Customer Retention Rate</td>
<td>Evaluate customer stability across operating regions</td>
</tr>

</table>

<hr>

<h1> Technical Workflow & Implementation </h1>

<table border="1" cellpadding="10" cellspacing="0">
    <thead>
        <tr>
            <th>Phase</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><h3> Phase 2 — SQL Data Modeling & Metric Calculation </h3></td>
            <td>
                <ul>
                    <li>Cleaned and standardized data to improve consistency and accuracy</li>
                    <li>Created aggregate tables to pre-calculate metrics for faster Power BI dashboards</li>
                    <li>Calculated key financial, customer, and operational KPIs</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td><h3>Phase 3 — Python Analysis & Visualization</h3></td>
            <td>Python was used for exploratory analysis, statistical comparison and trend visualization.</td>
        </tr>
        <tr>
            <td> <h3> Phase 4 — Power BI Dashboard Development </h3> </td>
            <td>Power BI was used to develop an interactive business intelligence dashboard for KPI monitoring, storytelling, and executive decision support.</td>
        </tr>
        <tr>
            <td> <h3> Phase 5 — Executive Presentation & Strategic Reporting </h3></td>
            <td>PowerPoint was used to develop an executive-level presentation summarizing the key insights.</td>
        </tr>
    </tbody>
</table>





---


# Key Insights

## 1. Decline in Customer Lifetime Value Despite the Massive Growth in Revenue. 

Revenue increased significantly in 2025, but customer quality went down.

<div style="display:flex; gap:15px; flex-wrap:wrap;">
  <img src="https://github.com/user-attachments/assets/827f3af9-0456-4646-9c2f-3b75f54ce9d4" width="32%" />
  <img src="https://github.com/user-attachments/assets/1b807eb1-0a2b-4658-ab39-4d6ce44031ae" width="32%" />
  <img src="https://github.com/user-attachments/assets/e241ea46-7c2d-4085-8fbd-94e454e2e568" width="32%" />
</div>

Key observations:

* High-value customers reduced spend in 2025
* Growth became dependent on mid/low-value customers
* Acquisition drove growth more than retention. Revenue growth was driven mainly by customer volume rather than customer value
* Returning customers remained the highest value segment


## 2. Cohort Analysis — Customer Value Growth is slowing over time

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/user-attachments/assets/f26bbfe0-c372-4fc2-adef-bab7f5f2f311" width="70%" />
</div>

### Findings:

#### i. Deteriorating Acquisition Quality

<br>

<table align="center">

<tr>
<th>Cohort Year</th>
<th>% Entering as Mid/Top Value Customers</th>
</tr>

<tr>
<td align="center">2022</td>
<td align="center">50%</td>
</tr>

<tr>
<td align="center">2024</td>
<td align="center">19%</td>
</tr>

<tr>
<td align="center">2025</td>
<td align="center">32%</td>
</tr>

</table>

<br>

This suggests the organization gradually attracted:

* lower-quality acquisition volume,
* weaker high-value customer concentration,
* and less profitable customer structures.

#### ii. Value Expansion Decay

<br>

<table align="center">

<tr>
<th>Cohort</th>
<th>Value Movement</th>
</tr>

<tr>
<td align="center">2022 Cohort</td>
<td align="center">$3K at acquisition → $36K by Year 3</td>
</tr>

<tr>
<td align="center">2023 Cohort</td>
<td align="center">$29K in Year 1 → $25K in Year 2</td>
</tr>

</table>

<br>

* Customer growth was strong in early-stage
* Value expansion slowed after first year
* Retention remained stable but monetization weakened
* Long-term customer development was underperforming

---

## 3. Regional Performance & Growth Stability

<div style="display:flex; gap:15px; flex-wrap:wrap;">
  <img src="https://github.com/user-attachments/assets/c0e5af42-3773-4f4d-805b-09b5a6ee9f4f" width="30%"/>
  <img src="https://github.com/user-attachments/assets/9095b7b7-65c2-4f7d-9fd4-efb1007a8051" width="30%" />
  <img src="https://github.com/user-attachments/assets/d79427b4-8b83-42e0-b52b-8d8759b68587"  width="30%"/>
  <img src="https://github.com/user-attachments/assets/95d715d2-4125-4c4b-b426-b154ef7f8ac8"  width="30%"/>
</div>

Key findings:

* West: high growth but highly volatile
* Southeast: most stable and predictable region
* Midwest: weak execution despite higher staffing
* Northeast: growth concentrated in few customers

---

## 4. Revenue Spikes & Business Risk

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/user-attachments/assets/945b1dd3-3700-416d-8f19-93855a574955" width="60%" />
</div>

Key insight:

* Revenue spikes were driven by a small number of customers
* Growth lacked consistency and scalability
* Performance was dependent on isolated events

---

# Recommended Strategies

## 1. Customer Segmentation System

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/user-attachments/assets/164561ba-4add-4a00-be58-8c44a9c22c42" width="70%" />
</div>

Built an interactive segmentation model to classify customers into:

* High-value (retain aggressively)
* Mid-value (growth focus)
* Low-value (selective engagement)

The dashboard uses adjustable spending and purchase-frequency targets to automatically classify customers into strategic segments. This allows leadership teams to simulate customer thresholds, prioritize sales focus areas, optimize retention efforts, and reduce inefficient acquisition spending.

### 2. Regional Strategy Framework

A structured improvement plan was designed to:

* Reduce dependency on revenue spikes
* Improve retention consistency
* Strengthen weak regions
* Replicate Southeast’s stability model

The dashboard uses adjustable spending and purchase-frequency targets to automatically classify customers into strategic segments. This allows leadership teams to simulate customer thresholds, prioritize sales focus areas, optimize retention efforts, and reduce inefficient acquisition spending.


---

## Tech Stack & Skills

* Python
* Power BI
* PowerPoint
* Revenue Analytics
* Customer Analytics
* Cohort Analysis
* Segmentation Modeling
* Regional Performance Analysis
* Business Intelligence
* Strategic Data Analysis

