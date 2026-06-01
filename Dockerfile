from python:3.12-slim
workdir /app
copy . .
cmd ["python","app.py"]