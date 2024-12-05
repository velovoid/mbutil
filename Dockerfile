# Base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the repository contents into the container
COPY . .

# Define the entry point (optional, if the app is a script)
CMD ["python", "mbutil.py"]
