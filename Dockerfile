# Use the official Python image as the base image
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy the requirements file into the container and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Flask app files into the container
COPY app.py .

# Expose the port on which the app will run
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
