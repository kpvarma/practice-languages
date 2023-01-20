FROM node

# Update and install required dependencies
RUN apt-get update && apt-get install -y build-essential

# Create a directory for the application
RUN mkdir /app
WORKDIR /app

COPY package.json /app
RUN npm install

# Expose a port
EXPOSE 8002