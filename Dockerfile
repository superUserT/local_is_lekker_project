# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . .

# Expose port 8000 for the Django application
EXPOSE 8000

# Run migrations
RUN python manage.py migrate

# Command to run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
