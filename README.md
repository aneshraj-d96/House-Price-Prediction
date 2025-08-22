# 🏡 House Price Prediction System

A full-stack machine learning solution designed to estimate house prices based on regional demographics and housing attributes. This project analyzes **5,000+ housing records** to empower real estate firms, property investors, and financial analysts with predictive insights and interactive dashboards for valuation, investment, and underwriting decisions.

---

## 🚗 GitHub Project Repository  
🔗 [Click to view House-Price-Prediction](https://github.com/aneshraj-d96/House-Price-Prediction)

---

## 🧠 Project Overview

Accurate house price prediction is essential for real estate valuation, investment planning, and mortgage risk assessment. This project delivers an end-to-end analytics platform that enables:

- 🏠 Property-level price estimation  
- 📊 Feature impact analysis  
- 🗺️ Regional pricing visualization  
- 📈 Dashboard-driven insights for stakeholders  

---

## 🎯 Key Objectives

- Clean and preprocess housing and demographic data  
- Engineer features for regression modeling and dashboarding  
- Build predictive models to estimate house prices  
- Deploy interactive dashboards for business decision-making  

---

## 📁 Project Structure

| File Name                          | Description                                                                 |
|-----------------------------------|-----------------------------------------------------------------------------|
| `house_price_prediction.csv`      | Raw dataset with housing and demographic info                              |
| `cleaned_house_price_prediction.csv` | Preprocessed dataset with feature engineering                            |
| `house_price_model.pkl`           | Trained regression model for price prediction                              |
| `house_price.sql`                 | SQL queries for data extraction and filtering                              |
| `sqlconnect.py`                   | Python script for SQL database connection                                  |
| `app.py`                          | Streamlit app for dashboard deployment                                     |
| `house_price_prediction.ipynb`    | Jupyter notebook with EDA, modeling, and insights                          |
| `house_price_prediction dashboard`| Power BI or Streamlit dashboard visualizing pricing trends                 |

---

## 🧹 Data Preprocessing

- Imputed missing values in `avg_income`, `avg_population`, `avg_area_house_age`  
- Normalized continuous variables (`avg_income`, `avg_population`, `avg_area_num_rooms`)  
- Removed outliers in `price` and `avg_area_num_rooms`  
- Verified data types and optimized memory usage  
- Optional enhancement: converted `address` to geolocation features  

---

## 📈 Exploratory Data Analysis

- 📊 Price distribution across income brackets and population density  
- 🛏️ Impact of house age and bedroom count on pricing  
- 🧠 Correlation matrix of housing features vs. price  
- 🗺️ Regional pricing trends based on address clustering  

---

## 🤖 Modeling Approach

- **Target Variable**: `price`  
- **Algorithms Used**: Linear Regression, Random Forest Regressor, XGBoost Regressor  
- **Evaluation Metrics**: MAE, RMSE, R² Score  
- **Top Features**: `avg_income`, `avg_area_num_rooms`, `avg_population`, `avg_bedrooms`  

---

## 📊 Dashboard Overview

### 🔷 Power BI Dashboard  
Visualizes pricing trends and feature impact:

- 🗺️ Regional price heatmaps  
- 📈 Income vs. price trend analysis  
- 🛏️ Bedroom and room count impact visualization  
- 📊 Feature distribution and correlation plots  

![Power BI Preview](https://image2url.com/images/1755869230623-06f9a99d-3e46-4d3c-86ab-486a0d91d8f1.png)  
![Power BI Preview](https://image2url.com/images/1755869310303-17c871c7-379f-49f5-a463-355fda523777.png)

---

### 🟢 Streamlit App  
Interactive dashboard for real-time price prediction:

- 🏠 House-level price prediction tool  
- 📈 Feature importance visualization  
- 📊 Dynamic filtering by region and housing attributes  

![Streamlit Preview](https://image2url.com/images/1755869338298-5493fa5a-52bd-4ce1-94a8-b4c74cbf1723.png)

---

## 🚀 Deployment

- Model serialized with `joblib` as `house_price_model.pkl`  
- Dashboard deployed via **Streamlit Cloud**  
- SQL integration for dynamic data updates  
- Git LFS used for large file management  

---

## 🧠 Business Impact

- Enables accurate property valuation for buyers and sellers  
- Supports real estate investment decisions with data-driven insights  
- Improves pricing transparency across regions  
- Enhances mortgage risk assessment and underwriting  

---

## 🛠️ Tech Stack

- **Python**: Pandas, NumPy, Scikit-learn, Streamlit  
- **SQL**: Data extraction and filtering  
- **Visualization**: Power BI, Matplotlib, Seaborn, Plotly  
- **Deployment**: Streamlit Cloud, GitHub, Git LFS  

---

## 📌 Future Enhancements

- Integrate geolocation APIs for address-based clustering  
- Add explainability via SHAP for feature impact  
- Enable user-uploaded property data for prediction  
- Expand dashboard to include rental price forecasting  

---

## 👤 Author

**Anesh Raj**  
  
🔗 [GitHub Profile](https://github.com/aneshraj-d96)
