# Base Image
FROM python:3.11

# Working directory
WORKDIR /app

# Copy files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Run application
CMD ["python", "app.py"]
