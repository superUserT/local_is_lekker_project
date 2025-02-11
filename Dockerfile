# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt .

# Install system dependencies if any, before installing python packages.
# Example:
# RUN apt-get update && apt-get install -y --no-install-recommends libpq-dev

# Create and activate the virtual environment in one step (more efficient)
RUN python -m venv venv

# Activate the virtual environment and install dependencies. Notice how the commands are chained.
RUN source venv/bin/activate && \
    pip install --no-cache-dir -r requirements.txt && \
    pip install --no-cache-dir -e . # Install the project itself in editable mode

# Copy the current directory contents into the container at /app
COPY . .

# Run migrations (within the virtual environment)
RUN source venv/bin/activate && python manage.py migrate

# Expose port 8000 for the Django application
EXPOSE 8000

# Command to run the application (within the virtual environment)
CMD ["/app/venv/bin/python", "manage.py", "runserver", "0.0.0.0:8000"]