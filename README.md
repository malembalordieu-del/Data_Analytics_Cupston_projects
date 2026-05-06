# Data_Analytics_Cupston_projects
A data-driven analysis of youth unemployment and economic exclusion in Kakuma Refugee Camp using synthetic data. Built with SQL, Python, and Power BI to identify unemployment patterns, income disparities, and barriers  and generate actionable recommendations for NGOs and policymakers.
# Economic Exclusion and Youth Unemployment in Kakuma Refugee Camp

**A collaborative data-driven analysis using synthetic datasets to identify unemployment drivers and inform livelihood interventions**

> **My Role**: SQL Analysis & Presentation — I conducted all SQL-based data interpretation and created the executive presentation with key insights.

![Project Status](https://img.shields.io/badge/status-completed-success)
![Duration](https://img.shields.io/badge/duration-2%20weeks-blue)
![Tools](https://img.shields.io/badge/tools-Python%20%7C%20SQL%20%7C%20Power%20BI-orange)
![Collaboration](https://img.shields.io/badge/type-group%20project-purple)

---

## Table of Contents

- [Overview](#overview)
- [Problem Statement](#problem-statement)
- [Project Objectives](#project-objectives)
- [Dataset Structure](#dataset-structure)
- [Methodology](#methodology)
- [Tools & Technologies](#tools--technologies)
- [Project Timeline](#project-timeline)
- [Deliverables](#deliverables)
- [Success Criteria](#success-criteria)
- [Key Insights](#key-insights)
- [My Role in This Project](#my-role-in-this-project)
- [Installation & Setup](#installation--setup)
- [Usage](#usage)
- [Sample SQL Queries](#sample-sql-queries)
- [Expected Challenges](#expected-challenges)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

---

## Overview

Kakuma Refugee Camp faces persistent economic exclusion, particularly among youth and women who have limited access to formal employment, financial capital, and skills development opportunities. Despite ongoing NGO interventions, structural barriers continue to prevent meaningful income generation.

This project uses **synthetic data analysis** to identify unemployment patterns, analyze income disparities, and generate actionable recommendations for NGOs, policymakers, and community leaders working to promote self-reliance and inclusive economic growth in Kakuma.

### Project Contributors

This was a collaborative group project with the following roles:

- **Data Generation & Cleaning**: Rachel Ajur (rachaelajur@gmail.com) - Python-based synthetic data generation and data cleaning
- **SQL Analysis & Insights**: **Malemba Lordieu** - SQL queries for data interpretation and extracting key insights
- **Power BI Visualization**: Aluong Yak Kon - Dashboard development and interactive visualizations
- **Presentation & Reporting**: **Malemba Lordieu** - Executive summary, insights presentation, and stakeholder communication

---

## Problem Statement

The project addresses three critical challenges:

### 1. **Economic Exclusion**
Persistent economic exclusion among youth and women with limited access to employment, financial capital, and skills development opportunities.

### 2. **Structural Barriers**
Restricted movement, limited education pathways, and underdeveloped local markets that prevent meaningful income generation.

### 3. **High Unemployment**
Youth unemployment drives dependency, poverty, and increased social vulnerability despite ongoing NGO interventions.

**→ A data-driven analysis is essential to inform targeted, scalable livelihood interventions.**

---

## Project Objectives

This project aims to:

1. **Identify unemployment rates** across key demographic groups (age, gender, education level)
2. **Analyze the relationship** between education/vocational training and income levels
3. **Assess access** to NGO livelihood programs and financial services
4. **Identify structural barriers** limiting access to employment opportunities
5. **Generate actionable, data-driven recommendations** for stakeholders

---

## Dataset Structure

### Dataset Overview

| Metric | Value |
|--------|-------|
| **Records** | 400–600 synthetic respondents |
| **Variables** | 20 structured columns |
| **Duration** | 2-week project timeline |
| **Tools** | 5 analysis platforms |

### Variables

#### Demographic & Background Data
- `Respondent_ID`
- `Age`
- `Gender`
- `Country_of_Origin`
- `Years_in_Camp`
- `Household_Size`
- `Marital_Status`
- `Education_Level`
- `Vocational_Training`
- `Training_Type`

#### Employment & Program Data
- `Employment_Status` (Employed/Unemployed/Informal)
- `Sector_of_Employment`
- `Monthly_Income_KES`
- `Income_Source`
- `Participated_in_NGO_Program` (Yes/No)
- `NGO_Program_Type`
- `Access_to_Microfinance` (Yes/No)
- `Business_Ownership` (Yes/No)
- `Job_Search_Duration_Months`
- `Primary_Barrier_to_Employment`

---

## Methodology

### Analysis Plan

| Objective | Analysis Method | Tools | Visualization |
|-----------|----------------|-------|---------------|
| **Obj 1: Unemployment by Demographics** | Calculate unemployment rate by age group, gender, and education level | SQL + Power BI | Clustered bar charts |
| **Obj 2: Education vs Income Relationship** | Compute average income by education level and vocational training status | Python (Pandas + Matplotlib) + SQL | Box plots & bar charts |
| **Obj 3: Livelihood Program Access** | Analyze percentage of population participating in NGO programs and microfinance | SQL + Power BI | Pie charts & stacked bars |
| **Obj 4: Employment Barriers** | Frequency distribution of reported barriers by gender and age | SQL + Power BI | Horizontal bar charts |
| **Obj 5: Integrated Insights Dashboard** | Combine employment status, income, and program access into interactive view | Power BI Dashboard | 5–7 interactive charts |

---

## Tools & Technologies

### My Contributions (SQL & Presentation)

- **SQL** — Data interpretation and complex queries
  - Aggregations and grouping by demographics
  - Filtering and joins for multi-table analysis
  - Statistical calculations (averages, counts, percentages)
  - Created all analysis queries in `sql/analysis_queries.sql`
- **PowerPoint** — Presentation development
  - Executive summary slides
  - Key insights visualization
  - Stakeholder communication materials

### Team Tools

- **Python 3.x** — Data cleaning and exploratory data analysis (EDA)
  - `pandas` — Data manipulation and cleaning
  - `numpy` — Numerical operations
  - `matplotlib` / `seaborn` — Data visualization
- **Power BI** — Interactive dashboards and visual analytics
  - DAX formulas for calculated measures
  - Interactive filters and slicers
  - Custom visualizations
- **Jupyter Notebook** — Analysis documentation and EDA
- **Git/GitHub** — Version control

---

## Project Timeline

### Week 1: Data Preparation & Exploration
- ✅ Design dataset structure
- ✅ Generate synthetic dataset (400–600 records)
- ✅ Clean and validate dataset using Python
- ✅ Conduct initial exploratory data analysis (EDA) in Python

### Week 2: Analysis, Visualization & Reporting
- ✅ Load data into SQL database for interpretation
- ✅ Write SQL queries for demographic analysis and aggregations
- ✅ Create Power BI dashboard (5–7 charts)
- ✅ Develop interactive visualizations with filters
- ✅ Write executive summary report
- ✅ Prepare presentation slides

---

## Deliverables

### My Contributions

- **SQL queries** for data interpretation and analysis (`sql/analysis_queries.sql`)
- **Executive presentation** with key insights (PowerPoint)
- **Insights documentation** from SQL analysis

### Team Deliverables

1. **Clean synthetic dataset** (CSV format)
2. **Python scripts** for data cleaning and EDA
3. **SQL queries** for data interpretation and analysis
4. **Power BI interactive dashboard** (.pbix file)
5. **1–2 page written report**
6. **Executive summary** (1 page)
7. **Presentation slides** (PowerPoint)

---

## Success Criteria

The project is considered successful if it produces:

| Metric | Target |
|--------|--------|
| Demographic segments analyzed | **4+** |
| Education levels compared for income | **3+** |
| Program access rates measured | **2** (NGO & microfinance) |
| Employment barriers identified | **Top 5** ranked |
| Interactive Power BI charts | **5–7** |
| Executive summary | **1 page** with 3–5 recommendations |

---

## Key Insights

*Generated through Python EDA, SQL queries, and Power BI visualizations*

### Unemployment Patterns
- Youth (18–35) face significantly higher unemployment rates compared to older age groups
- Women experience disproportionate barriers to formal employment
- Education level strongly correlates with employment status

### Income Disparities
- Vocational training participants earn 40% more on average than non-participants
- Informal employment dominates, representing 65% of income sources
- Monthly income varies significantly by sector and education level

### Program Access Gaps
- Only 30% of respondents have accessed NGO livelihood programs
- Microfinance access remains limited to 15% of the population
- Geographic and informational barriers prevent wider participation

### Key Barriers
1. Lack of vocational skills
2. Restricted movement outside camp
3. Limited job opportunities
4. Lack of startup capital
5. Language barriers

---

## My Role in This Project

As the **SQL Analyst and Presentation Lead**, my contributions included:

### SQL Analysis & Data Interpretation

- Designed and implemented the database schema
- Wrote complex SQL queries to extract demographic insights
- Analyzed unemployment patterns across age, gender, and education levels
- Calculated income disparities and program access rates
- Identified top employment barriers through frequency analysis
- Generated statistical summaries for stakeholder reporting

**Key SQL Deliverables:**
- `sql/schema.sql` — Database structure
- `sql/analysis_queries.sql` — All analytical queries
- `sql/demographic_analysis.sql` — Demographic-specific insights

### Presentation & Insights Communication

- Developed executive presentation highlighting key findings
- Created visual narratives from SQL query results
- Translated complex data into actionable recommendations
- Prepared stakeholder-ready insights and recommendations
- Designed 9-slide PowerPoint presentation

**Key Insights Generated:**
- Youth unemployment is 45% higher than overall camp average
- Vocational training increases income by 40% on average
- Only 30% of residents have accessed NGO programs
- Top 5 employment barriers identified and ranked
- Gender-based disparities in microfinance access

---

## Installation & Setup

### Prerequisites

```bash
# Python 3.8 or higher
python --version

# Required Python packages
pip install pandas numpy matplotlib seaborn jupyter
```

### Database Setup (SQL)

```bash
# Install SQLite (or your preferred SQL database)
# SQLite comes pre-installed with Python

# Alternatively, for PostgreSQL or MySQL, install the appropriate client
pip install psycopg2-binary  # For PostgreSQL
pip install mysql-connector-python  # For MySQL
```

### Clone Repository

```bash
git clone https://github.com/yourusername/kakuma-unemployment-analysis.git
cd kakuma-unemployment-analysis
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Power BI Setup

1. Install [Power BI Desktop](https://powerbi.microsoft.com/desktop/)
2. Open `kakuma_dashboard.pbix` from the `/power-bi` folder
3. Refresh data connections to load the synthetic dataset

---

## Usage

### 1. Generate Synthetic Dataset

```bash
python scripts/generate_dataset.py --records 500 --output data/kakuma_dataset.csv
```

### 2. Clean Data with Python

```bash
# Run data cleaning script
python scripts/data_cleaning.py --input data/kakuma_dataset.csv --output data/kakuma_cleaned.csv

# Or use Jupyter notebook for interactive cleaning
jupyter notebook notebooks/01_data_cleaning.ipynb
```

### 3. Perform Exploratory Data Analysis (EDA)

```bash
jupyter notebook notebooks/02_exploratory_analysis.ipynb
```

### 4. Load Data into SQL Database

```bash
# Load cleaned data into SQLite database
python scripts/load_to_sql.py --input data/kakuma_cleaned.csv --database kakuma.db

# Or manually import CSV into your SQL database
```

### 5. Run SQL Queries for Analysis

```sql
-- Example: Unemployment rate by gender
SELECT 
    Gender,
    Employment_Status,
    COUNT(*) as Count,
    ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY Gender), 2) as Percentage
FROM respondents
GROUP BY Gender, Employment_Status;

-- See sql/analysis_queries.sql for all queries
```

### 6. Open Power BI Dashboard

- Navigate to `power-bi/kakuma_dashboard.pbix`
- Connect to SQL database or import CSV file
- Explore interactive visualizations by demographic segments

### 7. Generate Reports

```bash
# Generate executive summary
python scripts/generate_report.py --output reports/executive_summary.pdf
```

---

## Project Structure

```
kakuma-unemployment-analysis/
│
├── data/
│   ├── raw/
│   │   └── kakuma_dataset.csv           # Original synthetic dataset
│   └── cleaned/
│       └── kakuma_cleaned.csv           # Cleaned dataset ready for analysis
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb           # Data cleaning and validation
│   ├── 02_exploratory_analysis.ipynb    # EDA with visualizations
│   └── 03_statistical_analysis.ipynb    # Statistical summaries
│
├── scripts/
│   ├── generate_dataset.py              # Synthetic data generation
│   ├── data_cleaning.py                 # Data cleaning pipeline
│   ├── load_to_sql.py                   # Load data into SQL database
│   └── generate_report.py               # Auto-generate reports
│
├── sql/
│   ├── schema.sql                       # Database schema definition
│   ├── analysis_queries.sql             # All SQL queries for analysis
│   └── demographic_analysis.sql         # Demographic-specific queries
│
├── power-bi/
│   └── kakuma_dashboard.pbix            # Power BI dashboard file
│
├── reports/
│   ├── executive_summary.pdf            # 1-page executive summary
│   ├── full_report.pdf                  # Detailed analysis report
│   └── presentation.pptx                # Project presentation slides
│
├── visualizations/
│   ├── unemployment_by_gender.png
│   ├── income_by_education.png
│   └── barriers_ranking.png
│
├── README.md                            # This file
├── requirements.txt                     # Python dependencies
└── LICENSE                              # License file
```

---

## Sample SQL Queries

### Unemployment Rate by Demographics

```sql
-- Overall unemployment rate
SELECT 
    Employment_Status,
    COUNT(*) as Count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM respondents), 2) as Percentage
FROM respondents
GROUP BY Employment_Status;

-- Unemployment by age group
SELECT 
    CASE 
        WHEN Age BETWEEN 18 AND 24 THEN '18-24'
        WHEN Age BETWEEN 25 AND 34 THEN '25-34'
        WHEN Age BETWEEN 35 AND 44 THEN '35-44'
        ELSE '45+'
    END as Age_Group,
    Employment_Status,
    COUNT(*) as Count
FROM respondents
GROUP BY Age_Group, Employment_Status
ORDER BY Age_Group, Employment_Status;
```

### Income Analysis

```sql
-- Average income by education level
SELECT 
    Education_Level,
    ROUND(AVG(Monthly_Income_KES), 2) as Avg_Income,
    MIN(Monthly_Income_KES) as Min_Income,
    MAX(Monthly_Income_KES) as Max_Income,
    COUNT(*) as Sample_Size
FROM respondents
WHERE Employment_Status = 'Employed'
GROUP BY Education_Level
ORDER BY Avg_Income DESC;

-- Impact of vocational training on income
SELECT 
    Vocational_Training,
    ROUND(AVG(Monthly_Income_KES), 2) as Avg_Income,
    COUNT(*) as Count
FROM respondents
WHERE Employment_Status = 'Employed'
GROUP BY Vocational_Training;
```

### Program Access Analysis

```sql
-- NGO program participation rate
SELECT 
    Participated_in_NGO_Program,
    COUNT(*) as Count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM respondents), 2) as Percentage
FROM respondents
GROUP BY Participated_in_NGO_Program;

-- Microfinance access by gender
SELECT 
    Gender,
    Access_to_Microfinance,
    COUNT(*) as Count,
    ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY Gender), 2) as Percentage
FROM respondents
GROUP BY Gender, Access_to_Microfinance;
```

### Barrier Analysis

```sql
-- Top employment barriers
SELECT 
    Primary_Barrier_to_Employment,
    COUNT(*) as Count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM respondents), 2) as Percentage
FROM respondents
GROUP BY Primary_Barrier_to_Employment
ORDER BY Count DESC
LIMIT 5;

-- Barriers by gender
SELECT 
    Gender,
    Primary_Barrier_to_Employment,
    COUNT(*) as Count
FROM respondents
GROUP BY Gender, Primary_Barrier_to_Employment
ORDER BY Gender, Count DESC;
```

---

## Expected Challenges

### 1. Realistic Data Correlations
Creating realistic correlations between variables (e.g., education vs income) that reflect actual camp conditions without real data.

**Solution**: Use domain research and existing literature on refugee employment patterns.

### 2. Employment Classification
Defining clear, consistent categories for informal vs formal employment to ensure accurate segmentation.

**Solution**: Adopt ILO (International Labour Organization) standard employment classifications.

### 3. Demographic Balance
Ensuring balanced demographic representation across gender and nationality cohorts in the synthetic dataset.

**Solution**: Use stratified sampling techniques based on UNHCR demographic reports.

### 4. Power BI DAX Formulas
Learning and applying complex DAX formulas for calculated measures, KPIs, and custom aggregations.

**Solution**: Leverage Power BI documentation and community resources for DAX best practices.

### 5. Scope Management
Managing project scope and all deliverables within the strict 2-week timeframe given complexity.

**Solution**: Prioritize core analyses and use agile sprint planning for deliverable management.

---

## Contributing

Contributions are welcome! If you'd like to improve this analysis or extend it to other refugee contexts:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-analysis`)
3. Commit your changes (`git commit -m 'Add new demographic analysis'`)
4. Push to the branch (`git push origin feature/new-analysis`)
5. Open a Pull Request

---

## Contact

**Malemba Lordieu** — SQL Analysis & Presentation Lead

- GitHub: [@yourusername](https://github.com/yourusername)
- Email: malembalaurent@gmail.com
- LinkedIn: [Your LinkedIn Profile](https://www.linkedin.com/in/malemba-lordieu-/)

**For questions about:**
- SQL queries and data interpretation — Contact me
- Python data cleaning & EDA — Contact Rachel Ajur (rachaelajur@gmail.com)
- Power BI dashboards — Contact Aluong Yak Kon

---

## Team Members

This project was completed as a collaborative effort:

1. **Malemba Lordieu** — SQL Analysis & Presentation
2. **Rachel Ajur** — Python Data Cleaning & EDA (rachaelajur@gmail.com)
3. **Aluong Yak Kon** — Power BI Visualization & Dashboards

---

## Acknowledgments

- **Project Team**: Rachel Ajur (Python/EDA), Aluong Yak Kon (Power BI), and Malemba Lordieu (SQL/Presentation)
- UNHCR for demographic data references
- NGOs working in Kakuma for domain expertise
- The refugee community for inspiring this research

---

## References

1. UNHCR Kenya Statistics (2024)
2. International Labour Organization - Refugee Employment Guidelines
3. World Bank - Economic Inclusion in Refugee Settings
4. Journal of Refugee Studies - Youth Unemployment in Displacement Contexts

---

**If you find this project useful, please consider giving it a star!**

---

*This project uses synthetic data for educational and analytical purposes. No real refugee data was collected or used.*

