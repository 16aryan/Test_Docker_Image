
# Use an official Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
# Copy all files
COPY . .

# Install Flask
RUN pip install --no-cache-dir flask

# Expose the port
EXPOSE 5001

# Run the app
CMD ["flask", "run"]
