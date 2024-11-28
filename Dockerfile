FROM python:3.12-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE $PORT
CMD ["gunicorn", "--workers", "4", "--bind", "0.0.0.0:${PORT}", "app:app"]