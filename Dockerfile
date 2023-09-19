FROM python:3.10.12

WORKDIR /usr/src/

ADD . .

CMD ["python3", "script.py"]