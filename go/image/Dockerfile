FROM golang

# Update and install required dependencies
RUN apt-get update && apt-get install -y build-essential

# Create a directory for the application
RUN mkdir /app
WORKDIR /app

# pre-copy/cache go.mod for pre-downloading dependencies and only redownloading them in subsequent builds if they change
COPY go.mod go.sum ./
RUN go mod download && go mod verify

# Expose a port
EXPOSE 8002