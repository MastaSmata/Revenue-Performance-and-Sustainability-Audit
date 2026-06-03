
# REVENUE PERFORMANCE AND SUSTAINABILITY AUDIT

---

## 1. BUSINESS PROBLEM

A B2B company experienced strong revenue growth in 2025. The core issue was not growth itself, but understanding its quality and durability.

The analysis focused on:

- Identifying primary revenue drivers  
- Evaluating whether growth is structurally sustainable  
- Detecting risks that could affect 2026 performance  

**Goal:** Separate real growth signals from short-term performance noise.

---

## 2. OBJECTIVE

This project evaluates revenue health across three dimensions:

- Customer behavior and retention stability  
- Revenue concentration risk  
- Regional performance consistency  

---

## 3. APPROACH OVERVIEW

The analysis was executed in a structured 5-phase pipeline:

<ol>
  <li>KPI Definition & Metric Design</li>
  <li>SQL Data Modeling & Aggregation Layer</li>
  <li>Python Exploratory Data Analysis</li>
  <li>Power BI Dashboard Development</li>
  <li>Executive Reporting & Insights Delivery</li>
</ol>

---

## 4. KPI FRAMEWORK (SUMMARY LEVEL)

### <h3>Financial & Revenue Metrics</h3>

<ul>
  <li>Total Revenue & YoY Growth</li>
  <li>Revenue Concentration (Top customer dependency)</li>
  <li>Regional Revenue Share</li>
  <li>Revenue Volatility Index</li>
</ul>

### <h3>Customer Metrics</h3>

<ul>
  <li>Retention Rate</li>
  <li>Average Order Value (AOV)</li>
  <li>Customer Lifetime Value (CLV)</li>
  <li>Cohort Value Expansion</li>
</ul>

### <h3>Regional Performance Metrics</h3>

<ul>
  <li>Revenue per Region</li>
  <li>Sales Rep Productivity</li>
  <li>Regional Growth Contribution</li>
  <li>Regional Stability Index</li>
</ul>

<p><b>Note:</b> Full KPI dictionary is available in <code>/docs/kpi_dictionary.md</code></p>

---

## 5. TECHNICAL IMPLEMENTATION

### <h3>Phase 1 — KPI Design</h3>

Defined core business metrics aligned with revenue sustainability and growth quality.


### <h3>Phase 2 — SQL Data Modeling</h3>

<ul>
  <li>Designed a star schema (fact and dimension tables)</li>
  <li>Built aggregate tables for optimized reporting</li>
  <li>Implemented KPI calculations in SQL layer</li>
</ul>


### <h3>Phase 3 — Python Exploratory Data Analysis</h3>

<p>Key business questions addressed:</p>

<ul>
  <li>Was revenue growth driven by acquisition or expansion?</li>
  <li>Is revenue increasingly concentrated in fewer customers?</li>
  <li>Which regions show stable vs volatile growth patterns?</li>
  <li>How does customer value evolve over time?</li>
</ul>

<p>Techniques used:</p>

<ul>
  <li>Cohort analysis</li>
  <li>Customer segmentation</li>
  <li>Revenue concentration analysis</li>
  <li>Volatility and trend decomposition</li>
</ul>

### <h3>Phase 4 — Power BI Dashboard Development</h3>

Developed an interactive BI dashboard for:

<ul>
  <li>Executive KPI monitoring</li>
  <li>Revenue performance tracking</li>
  <li>Customer segmentation analysis</li>
  <li>Regional performance comparison</li>
</ul>


### <h3>Phase 5 — Executive Reporting</h3>

Produced a structured executive presentation covering:

<ul>
  <li>Key insights and patterns</li>
  <li>Revenue growth drivers</li>
  <li>Risk exposure analysis</li>
  <li>Strategic recommendations</li>
</ul>

---


## Key Insights

### 1. Decline in Customer Lifetime Value Despite the Massive Growth in Revenue. 

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

<table align="left">

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

<p>
This suggests the organization gradually attracted:

* customers with lower value,
* decline in concentration of high-value customers,
* and less profitable customer structures.
</p>

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

