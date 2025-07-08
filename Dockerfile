FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Install dependencies first to leverage Docker caching
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the code
COPY . .

# Set environment variables
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=5001

# Expose port
EXPOSE 5001

# Run the app
CMD ["flask", "run"]
