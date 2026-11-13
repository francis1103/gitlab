FROM python:3.11-slim

WORKDIR /app

COPY requriment.txt .
RUN pip install --no-cache-dir -r requriment.txt

COPY . .

CMD ["python", "app.py"]