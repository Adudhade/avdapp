import streamlit as st
import pandas as pd

data={
    "Task":["Extract","Transform","Load"],
    "Status":["Complted","Processing","Pending"]
}

df=pd.DataFrame(data)

st.title ("Streamlit App 2")
st.write(df)
