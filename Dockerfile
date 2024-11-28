FROM python:3.12
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENV PORT=8000
EXPOSE $PORT
CMD ["gunicorn", "--workers", "4", "--bind", "0.0.0.0:8000", "app:app"]
