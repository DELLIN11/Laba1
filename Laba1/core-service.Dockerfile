FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the service executable from the host to the container
COPY ./bin/core-service /app/core-service

# Make the service executable
RUN chmod +x /app/core-service

# Expose the port the service will run on (as per README, services listen on :80)
EXPOSE 80

# Command to run the service
CMD ["/app/core-service"]
