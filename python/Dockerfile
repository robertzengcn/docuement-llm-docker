# Use the official Python image from the Docker Hub
FROM python:3.12.3-slim

# Set environment variables
#ENV POETRY_VERSION=1.1.11
RUN apt-get update && apt-get install -y gcc python3-dev
# Install Poetry
RUN pip install poetry
RUN pip install six
# Set the working directory
WORKDIR /app

# # Copy the pyproject.toml and poetry.lock files
# COPY pyproject.toml poetry.lock* /app/

# # Install dependencies including dev dependencies
# RUN poetry install

# # Copy the rest of the application code
#COPY . /app

# Expose the port your app runs on (if applicable)
EXPOSE 8000

# Set the entrypoint
# ENTRYPOINT ["poetry", "run"]

# Command to start the development server (replace with your actual command)
#CMD ["python", "app.py"]