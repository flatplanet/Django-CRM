# base image

FROM python:3.9.4

# set working directory
WORKDIR /app

COPY . .
EXPOSE 8000
# start the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
