# base image

FROM python:3.9.4

#RUN python -m pip install --upgrade pip
# set working directory
WORKDIR /app


# copy and install requirements
# copy the rest of the application code
COPY . .
EXPOSE 8000
# start the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]