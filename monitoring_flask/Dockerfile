FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask && pip3 install --no-cache-dir Flask flask_prometheus_metrics
EXPOSE 5000
CMD ["python", "./index.py"] 
