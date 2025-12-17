📊 Google Play Store Data Analysis Project

📌 Project Overview

This project performs a complete Exploratory Data Analysis (EDA) on Google Play Store apps to uncover trends in app ratings, categories, sizes, prices, installs, and user sentiment. The goal is to simulate a real-world data analytics workflow using Python, SQL concepts, and Power BI.

The goal is to help app developers and business teams understand:

* What makes an app successful?

* Which categories dominate the Play Store?

* How app size, price, and installs influence ratings?

* What users feel (sentiments) about apps?

 
 🎯 Objectives

* Analyze app ratings, installs, and categories
* Understand the relationship between app size, price, and ratings
* Compare Free vs Paid applications
* Perform sentiment analysis on user reviews
* Build an interactive Power BI dashboard for decision-making


 🗂 Dataset Information

Source: Kaggle – Google Play Store Dataset

Files Used:

* googleplaystore.csv – App details
* googleplaystore_user_reviews.csv – User review sentiment data



 🛠 Tools & Technologies

* Python (Pandas, NumPy, Matplotlib, Seaborn)
* Power BI (Dashboarding & DAX)
* Jupyter Notebook
* SQL (Analytical queries)
* GitHub (Version control & portfolio)



 🔄 Data Cleaning & Preparation

* Removed duplicate records
* Handled missing values
* Converted installs and size into numeric formats
* Standardized “Size” column from KB/MB → MB
* Extracted numeric part from “Installs” (“1,000,000+” → 1000000)
* Converted “Price” (“$4.99”) → 4.99
* Cleaned “Type” (Free/Paid)
* Filled/handled missing ratings
* Removed outliers (Apps with rating <=5)



 📈 Exploratory Data Analysis (EDA)

* Category-wise app distribution
* Rating distribution analysis
* Size vs Rating relationship
* Installs vs Rating analysis
* Free vs Paid app comparison
* Sentiment analysis (Positive/Negative/Neutral)



 😊 Sentiment Analysis

* Classified user reviews into Positive, Neutral, and Negative
* Calculated sentiment distribution
* Linked sentiment insights with app categories



 📊 Power BI Dashboard

 Dashboard Pages:

1. Overview Dashboard

   * Total Apps
   * Average Rating
   * Total Installs
   * Free vs Paid Apps
   * Rating Distribution

2. Category Deep Dive

   * Category-wise KPIs
   * Top apps by installs
   * Size & price distribution

3. Sentiment Analysis

   * Sentiment breakdown
   * Review trends



 📌 Key Insights

* Most apps belong to the Family and Game categories
* Free apps dominate the Play Store ecosystem
* Apps with moderate size tend to receive better ratings
* Positive sentiment outweighs negative reviews



 📁 Repository Structure


├── data/
│   ├── googleplaystore.csv
│   └── googleplaystore_user_reviews.csv
├── notebooks/
│   └── EDA.ipynb
├── powerbi/
│   └── GooglePlayStoreDashboard.pbix
├── sql/
│   └── analysis_queries.sql
└── README.md



 🚀 How to Run the Project

1. Clone the repository
2. Install required Python libraries
3. Run the Jupyter notebook for EDA
4. Open the Power BI file to explore the dashboard



 👤 Author

Bohdad Sheerin
Aspiring Data Analyst | Python | SQL | Power BI


⭐ Acknowledgement

Dataset provided by Kaggle. This project is created for educational and portfolio purposes.

