# Use an official Python runtime as a parent image
FROM python:3.8


# Set the working directory to /app

WORKDIR /app
ADD . /app
RUN pip3 install -r requirements.txt

#Install env

RUN pipenv install


# Make port 8080 available to the world outside this container
EXPOSE 8080

