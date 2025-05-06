FROM python:3.9

WORKDIR /app

COPY app/requirements.txt .
RUN pip install -r requirements.txt

COPY app/ .

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

EXPOSE 8000
