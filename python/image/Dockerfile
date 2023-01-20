FROM python:3

# Update and install required dependencies
RUN apt-get update && apt-get install -y build-essential

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Create a directory for the application
RUN mkdir /app
WORKDIR /app

# Expose a port
EXPOSE 8002