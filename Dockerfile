FROM apache/airflow:2.0.2
USER airflow
COPY requirements.txt /application/
RUN pip install -r /application/requirements.txt --user
USER root