# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Flask
RUN pip install flask

# Expose port 80
EXPOSE 80

# Run app.py
CMD ["python", "app.py"]
