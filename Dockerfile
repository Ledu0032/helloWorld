FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask && pip3 install prometheus-flask-exporter
EXPOSE 5000
CMD ["python", "./index.py"] 
