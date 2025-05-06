FROM python:3.9

# App ka work directory set kar rahe hain
WORKDIR /app

# Requirements.txt ko copy kar rahe hain
COPY app/requirements.txt /app/requirements.txt

# Dependencies install kar rahe hain
RUN pip install -r /app/requirements.txt

# Code ko container mein copy kar rahe hain
COPY app/ /app/

# Expose kar rahe hain port 8000
EXPOSE 8000

# Django runserver ko chalana
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
