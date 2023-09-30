FROM python:3.10


COPY . /app

WORKDIR /app

RUN python3 -m pip install -r requirements.txt

CMD python manage.py runserver
