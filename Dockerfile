# Base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements first (for better caching)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files into container
COPY . .

# Expose port 5000
EXPOSE 5000

# Set environment variable for Flask development
ENV FLASK_ENV=development

# Command to run app
CMD ["python", "app.py"]
