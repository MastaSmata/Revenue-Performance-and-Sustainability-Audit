
# REVENUE PERFORMANCE AND SUSTAINABILITY AUDIT


# BUSINESS PROBLEM

A **B2B company** experienced strong revenue growth in 2025 and needed to understand:

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
Defined the core business metrics and KPIs, categorized into three groups.
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

<h1> Phase 2 - 4: Technical Workflow & Implementation </h1>

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
                    <li>Created star schema and aggregate tables to pre-calculate metrics for faster Power BI dashboards</li>
                    <li>Calculated key financial, customer, and operational KPIs</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td><h3>Phase 3 — Python Exploratory Analysis</h3></td>
                <td> 
                    <h3>Python was used to investigate four key business questions:</h3>
                    <ul>
                        <p>1. Was revenue growth driven by customer acquisition or customer value expansion? </p>
                        <li>2. Was revenue becoming increasingly concentrated among a small group of customers? </li>
                        <li>3. Which regions generated sustainable growth versus volatile growth? </li>
                        <li>4. How did customer value evolve over time? </li>
                    </ul>
                    <h3>The analysis included:</h3>
                    <ul>
                        <li>Customer segmentation</li>
                        <li>Cohort analysis</li>
                        <li>Revenue concentration analysis</li>
                        <li>Regional volatility analysis</li>
                        <li>Customer economics analysis</li>
                    </ul>
                </td>
The resulting insights formed the basis of the Power BI dashboards and executive recommendations.</td>
        </tr>
        <tr>
            <td> <h3> Phase 4 — Power BI Dashboard Development </h3> </td>
            <td>Power BI was used to develop an interactive business intelligence dashboard for KPI monitoring, storytelling, and executive decision support.</td>
        </tr>
    </tbody>
</table>



 <h1> Phase 5 — Executive Presentation & Strategic Reporting </h1>
    PowerPoint was used to develop an executive-level presentation summarizing the key insights.

---


# Key Insights

## 1. Decline in Customer Lifetime Value Despite the Massive Growth in Revenue. 

Revenue increased significantly in 2025, but customer quality detoriated.

<div style="display:flex; gap:15px; flex-wrap:wrap;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Customer%20Quality%20Analysis/01%20-%20Customer%20Decline.jpg" width="32%" />
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Customer%20Quality%20Analysis/02%20-%20Value%20Shift.jpg" width="32%" />
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Customer%20Quality%20Analysis/03%20-%20Customer%20Economics.jpg" width="32%" />
</div>

Key observations:

* High-value customers reduced spend in 2025.
* Growth became dependent on mid/low-value customers.
* Acquisition drove growth more than retention. (Revenue growth was driven mainly by customer volume rather than customer value).
* Though growth was acqusition driven, returning customers remained the highest value segment, indicating that the company acquired mostly low-value customers. 


## 2. Cohort Analysis — Customer Value Growth is slowing over time

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Customer%20Quality%20Analysis/04%20-%20Cohort%20Analysis.jpg" width="70%" />
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

* customers with lower value,
* decline in concentration of high-value customers,
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
* Retention remained stable but growth in customer value weakened
* In conclusion, long-term customer development was underperforming

---

## 3. Regional Performance & Growth Stability

<div style="display:flex; gap:15px; flex-wrap:wrap;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Regional%20Performance%20Analysis/01%20-%20Regional%20Growth%20Imbalance.jpg" width="30%"/>
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Regional%20Performance%20Analysis/02%20-%20West%20vs%20Midwest.jpg" width="30%" />
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Regional%20Performance%20Analysis/03%20-%20Regional%20Growth%20Sustainability.jpg"  width="30%"/>
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Regional%20Performance%20Analysis/04%20-%20NorthEast%20vs%20Southeast.jpg"  width="30%"/>
</div>

Key findings:

* West: high growth but highly volatile revenue structure
* Southeast: has the most stable and predictable revenue pattern
* Midwest: weak sales execution despite increase in sales-rep staffing
* Northeast: revenue growth is concentrated within a few customers

---

## 4. Revenue Spikes & Business Risk

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Screenshot%202026-05-30%20034136.png" width="60%" />
</div>

Key insight:

* Revenue spikes were driven by a small number of customers
* Growth lacked consistency and scalability
* Performance was dependent on isolated events

---

# Recommended Strategies

## 1. Customer Segmentation System

<div style="display:flex; justify-content:center;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Customer%20Quality%20Analysis/05%20-%20Customer%20Segmentation.jpg" width="70%" />
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


<div style="display:flex; justify-content:center;">
  <img src="https://github.com/MastaSmata/Revenue-Performance-and-Sustainability-Audit/blob/main/screenshots/Regional%20Performance%20Analysis/05%20-%20Regional%20Strategy.jpg" width="70%" />
</div>


---

## Tech Stack & Skills

* SQL
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

