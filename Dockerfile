FROM python:3.8-slim-buster

RUN pip install requests

ADD main.py .

CMD ["python", "./main.py"]