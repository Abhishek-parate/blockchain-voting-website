FROM python:alpine
COPY . /project
WORKDIR /project
RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev
RUN pip install -r requirements.txt
RUN python manage.py migrate
EXPOSE 8000
CMD python manage.py runserver 0.0.0.0:8000
