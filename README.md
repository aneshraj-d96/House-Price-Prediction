# 🏡 House Price Prediction System

A machine learning solution designed to estimate house prices based on regional demographics and housing attributes. This system empowers real estate firms, property investors, and financial analysts with accurate price predictions and interactive dashboards for strategic decision-making.

---

## 🧠 Project Overview

Accurately predicting house prices is critical for real estate valuation, investment planning, and mortgage underwriting. This project analyzes **5,000+ housing records** to uncover pricing patterns, model influential features, and visualize market trends.

**Key Objectives:**
- Clean and preprocess housing data  
- Engineer features for modeling and dashboarding  
- Build regression models to predict house prices  
- Deploy interactive dashboards for stakeholder use  

---

## 📁 Project Structure

| File Name                          | Description                                                                 |
|-----------------------------------|-----------------------------------------------------------------------------|
| `cleaned_house_price_prediction.csv` | Preprocessed dataset with feature engineering                            |
| `house_price_prediction.csv`      | Raw dataset with housing and demographic info                              |
| `house_price_model.pkl`           | Trained regression model for price prediction                              |
| `house_price.sql`                 | SQL queries for data extraction and filtering                              |
| `sqlconnect.py`                   | Python script for SQL database connection                                  |
| `app.py`                          | Streamlit app for dashboard deployment                                     |
| `house_price_prediction dashboard`| Interactive dashboard file (Streamlit or Power BI)                         |
| `house_price_prediction.ipynb`    | Jupyter notebook with EDA, modeling, and insights                          |

---

## 🧹 Data Preprocessing

- Imputed missing values in `avg_income`, `avg_population`, and `avg_area_house_age`  
- Converted `address` to geolocation features (optional enhancement)  
- Normalized continuous variables (`avg_income`, `avg_population`, etc.)  
- Removed outliers in `price` and `avg_area_num_rooms`  
- Verified data types and memory optimization  

---

## 📈 Exploratory Data Analysis

- Price distribution across income brackets and population density  
- Correlation matrix of housing features vs. price  
- Impact of house age and bedroom count on pricing  
- Regional pricing trends based on address clustering  

---

## 🤖 Modeling Approach

- **Target Variable**: `price`  
- **Algorithms Used**: Linear Regression, Random Forest Regressor, XGBoost Regressor  
- **Evaluation Metrics**: MAE, RMSE, R² Score  
- **Feature Importance**: `avg_income`, `avg_area_num_rooms`, `avg_population`, `avg_bedrooms`  

---

## 📊 Dashboard Overview

Built using **Streamlit**, the dashboard includes:

- 🏠 House-level price prediction tool  
- 📊 Feature distribution and correlation plots  
- 🗺️ Regional price heatmaps  
- 📈 Income vs. price trend analysis  
- 🛏️ Bedroom and room count impact visualization  


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
- **Visualization**: Matplotlib, Seaborn, Plotly  
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
Data Analyst | Data Scientist | Business Analyst  
Focused on multi-industry impact through predictive modeling and dashboarding.  
📍 Chennai, India
