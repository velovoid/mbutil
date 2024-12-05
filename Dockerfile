# Base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the repository contents into the container
COPY . .

# Install any necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Define the entry point (optional, if the app is a script)
CMD ["python", "mbutil.py"]
