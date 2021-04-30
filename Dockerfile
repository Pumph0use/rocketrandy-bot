FROM python:3.9
ADD ../RocketRandy/app /app
WORKDIR /app
ENV APP_ENV=compose
RUN pip install -r requirements.txt
CMD ["python", "main.py"]