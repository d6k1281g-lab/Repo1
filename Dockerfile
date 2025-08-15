# Use Alpine as the base image
FROM alpine:latest

# Install any required packages (example: bash and curl)
RUN apk add --no-cache bash curl

# Set working directory
WORKDIR /app

# Copy your application files
COPY . /app

# Set the default command (example: run a script)
CMD ["bash"]