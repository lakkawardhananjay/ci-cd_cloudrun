FROM python:3.10.6


WORKDIR /pyapp

COPY . /pyapp
EXPOSE 8080

CMD ["python3","main.py"]