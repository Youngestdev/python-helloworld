FROM python:3.9

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 5000

CMD ["python", "app.py"]
