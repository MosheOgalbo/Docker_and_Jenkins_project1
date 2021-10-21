FROM python:latest

WORKDIR /app

COPY requirements.txt .
RUN pip3 install -m -r requirements.txt

COPY /app .

CMD ["python", "index.py"]