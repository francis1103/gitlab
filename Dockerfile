FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install -r requriment.txt
CMD ["python","app.py"]