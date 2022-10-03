# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster

# Make directories 
RUN mkdir /app

# Set working ditectory
WORKDIR /app

# Copy files
COPY list_app.py list_app.py

# Trigger Python script
CMD [ "python3", "./list_app.py"]