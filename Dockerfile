# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the app files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
