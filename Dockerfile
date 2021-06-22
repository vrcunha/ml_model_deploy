FROM python:3.9.5-alpine3.13
WORKDIR /src
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 8501
CMD streamlit run app.py