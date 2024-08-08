# Use an official Python runtime as a parent image
FROM python:3.7

# Set the working directory in the container
WORKDIR /final-python

# Copy the current directory contents into the container at /app
COPY . /final-python

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Run the application
CMD ["flask", "run", "--host=0.0.0.0"]
