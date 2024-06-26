FROM python:3.9-slim
WORKDIR /app
Lable version="2.1"
COPY . /app
CMD ["python", "app.py"]
