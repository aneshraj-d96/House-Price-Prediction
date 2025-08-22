# 🧾 Merchant KYC Analysis

A full-stack compliance analytics solution designed to evaluate merchant onboarding, KYC verification, and risk profiling. This project analyzes **100,000+ merchant records** to empower financial institutions and compliance teams with predictive insights and interactive dashboards for fraud prevention and regulatory adherence.

---

## 🚗 GitHub Project Repository  
🔗 [Click to view Merchant-KYC-analysis](https://github.com/aneshraj-d96/Merchant-KYC-analysis)

---

## 🧠 Project Overview

KYC compliance is a cornerstone of financial integrity and fraud mitigation. This project delivers an end-to-end analytics platform that enables:

- 📊 Verification tracking and document validation  
- 🛡️ Risk profiling and review prediction  
- 📅 Onboarding timeline analysis  
- 📈 Executive dashboards for compliance monitoring  

---

## 🎯 Key Objectives

- Clean and preprocess merchant KYC data  
- Engineer features for review status and risk modeling  
- Build classification models to predict compliance outcomes  
- Deploy interactive dashboards for stakeholder decision-making  

---

## 📁 Project Structure

| File Name                        | Description                                                                 |
|----------------------------------|-----------------------------------------------------------------------------|
| `merchant_kyc_100000.csv`        | Raw dataset with merchant KYC records                                      |
| `cleaned_merchant_kyc.csv`       | Preprocessed dataset with feature engineering                              |
| `kyc_review_model.pkl`           | Trained model for predicting review status                                 |
| `merchant_kyc.sql`               | SQL queries for data extraction and filtering                              |
| `sqlconnect.py`                  | Python script for SQL database connection                                  |
| `app.py`                         | Streamlit app for dashboard deployment                                     |
| `merchant_kyc.ipynb`             | Jupyter notebook with EDA, modeling, and insights                          |
| `merchant_kyc_dashboard`         | Power BI or Streamlit dashboard visualizing compliance metrics             |

---

## 🧹 Data Preprocessing

- Verified PAN and GST formats  
- Encoded categorical features (`address_proof_type`, `kyc_status`, `risk_level`)  
- Converted `onboarding_date` to datetime format  
- Normalized `compliance_score`  
- Removed duplicates and ensured type consistency  

---

## 📈 Exploratory Data Analysis

- 📊 Distribution of KYC status across address proof types  
- 🛡️ Compliance score trends by risk level  
- 🔍 Review status breakdown by document validity  
- 📅 Onboarding timeline and volume analysis  
- 🧠 Correlation matrix of compliance features  

---

## 🤖 Modeling Approach

- **Target Variable**: `review_status`  
- **Algorithms Used**: Logistic Regression, Random Forest, XGBoost  
- **Evaluation Metrics**: Accuracy, Precision, Recall, F1 Score  
- **Top Features**: `compliance_score`, `kyc_status`, `address_proof_valid`, `risk_level`  

---

## 📊 Dashboard Overview

### 🔷 Power BI Dashboard  
Visualizes KYC performance and risk segmentation:

- 🧾 KYC verification summary  
- 📊 Compliance score distribution  
- 🛡️ Risk level segmentation  
- 📅 Onboarding trends and review status  
- 🔍 Document validity and fraud flags  

![Power BI Preview](https://image2url.com/images/1755867898328-66769c39-e4fc-4b4e-b469-948fb669e957.png)  
![Power BI Preview](https://image2url.com/images/1755867929068-e8e10781-15fb-42c4-bb6b-01c858d29410.png)

---

### 🟢 Streamlit App  
Interactive dashboard for real-time compliance insights:

- 📈 Predict review status based on merchant attributes  
- 📊 Feature importance visualization  
- 🧾 KYC status and document validity filters  
- 🛡️ Risk profiling and fraud flagging  

![Streamlit Preview](https://image2url.com/images/1755867951222-2c235fd1-2c48-4208-bd6f-edd2eb9290ac.png)  
![Streamlit Preview](https://image2url.com/images/1755867988912-f7be9b2e-1bbb-4f0d-b6be-2e8894288272.png)

---

## 🚀 Deployment

- Model serialized with `joblib` as `kyc_review_model.pkl`  
- Dashboard deployed via **Streamlit Cloud**  
- SQL integration for dynamic merchant querying  
- Git LFS used for large file management  

---

## 🧠 Business Impact

- Flags high-risk merchants during onboarding  
- Improves compliance tracking and audit readiness  
- Reduces manual review workload with predictive insights  
- Enhances fraud detection and regulatory reporting  

---

## 🛠️ Tech Stack

- **Python**: Pandas, NumPy, Scikit-learn, Streamlit  
- **SQL**: Data extraction and filtering  
- **Visualization**: Power BI, Matplotlib, Seaborn, Plotly  
- **Deployment**: Streamlit Cloud, GitHub, Git LFS  

---

## 📌 Future Enhancements

- Integrate real-time document verification APIs  
- Add explainability via SHAP for compliance decisions  
- Enable user-uploaded KYC records for review simulation  
- Expand dashboard to include fraud scoring and alerts  

---

## 👤 Author

**Anesh Raj**  
 
🔗 [GitHub Profile](https://github.com/aneshraj-d96)
