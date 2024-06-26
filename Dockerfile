FROM python:3.9-slim
WORKDIR /app
LABEL version="2.2"
COPY . /app
CMD ["python", "app.py"]
