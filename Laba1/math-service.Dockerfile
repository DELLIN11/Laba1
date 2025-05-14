FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the service executable from the host to the container
COPY ./bin/math-service /app/math-service

# Make the service executable
RUN chmod +x /app/math-service

# Expose the port the service will run on (as per README, services listen on :80)
EXPOSE 80

# Command to run the service
CMD ["/app/math-service"]
