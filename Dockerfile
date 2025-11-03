#Pull base image
FROM python:3.14-slim
#Install streamlit
RUN pip install streamlit
#Set working directory
WORKDIR /var
#COPY file
copy etl.py /var/
#expose streamlit
EXPOSE 8501
#runn streamlit app
CMD ["streamlit","run","etl.py"]
