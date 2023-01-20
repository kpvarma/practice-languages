FROM ruby

# Update and install required dependencies
RUN apt-get update && apt-get install -y build-essential

# Create a directory for the application
RUN mkdir /app
WORKDIR /app

# Copy the Gemfile
COPY Gemfile ./

# Install the gems
RUN gem install bundler
RUN bundle install

# Expose a port
EXPOSE 8001