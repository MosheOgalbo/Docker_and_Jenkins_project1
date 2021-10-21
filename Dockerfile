FROM python:latest

WORKDIR /app

COPY requirements.txt .
RUN pip3 install  requirements.txt

COPY /app .

CMD ["python", "index.py"]