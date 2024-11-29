#!/bin/bash

# Wait for the ollama service to be ready
while ! nc -z localhost 8000; do
  echo "Waiting for ollama service..."
  sleep 1
done

echo "Ollama service is up and running!"