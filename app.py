import streamlit as st
import pandas as pd
import joblib

#  Load trained model 
model_path = 'C:\\Users\\Dhusyath\\Downloads\\PROJECTS_DA\\PROJECTS_DA\\house prediction\\house_price_model.pkl'
model = joblib.load(model_path)

#  App title
st.title(" House Price Prediction")

#  Input fields
avg_income = st.number_input("Average Income", min_value=0.0)
avg_area_house_age = st.number_input("Average House Age", min_value=0.0)
avg_area_num_rooms = st.number_input("Average Number of Rooms", min_value=0.0)
avg_bedrooms = st.number_input("Average Number of Bedrooms", min_value=0.0)
avg_population = st.number_input("Average Population", min_value=0.0)

#  Predict button
if st.button("Predict Price"):
    input_data = pd.DataFrame([[
        avg_income,
        avg_area_house_age,
        avg_area_num_rooms,
        avg_bedrooms,
        avg_population
    ]], columns=[
        'avg_income',
        'avg_area_house_age',
        'avg_area_num_rooms',
        'avg_bedrooms',
        'avg_population'
    ])
    
    prediction = model.predict(input_data)[0]
    st.success(f" Estimated House Price: ₹{prediction:,.2f}")
