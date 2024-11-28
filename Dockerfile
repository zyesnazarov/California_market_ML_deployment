FROM python: 3.13
COPY ./app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn app: --workers = 4 --bind 0.0.0.0:$PORT app:app