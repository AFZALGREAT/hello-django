FROM python:3.9

# Working directory
WORKDIR /app

# Copy requirements.txt
COPY app/requirements.txt /app/requirements.txt

# Install dependencies
RUN pip install -r /app/requirements.txt

# Copy the rest of the code into the container
COPY app/ /app/

# Expose port 8000 for Django
EXPOSE 8000

# Run Django app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
