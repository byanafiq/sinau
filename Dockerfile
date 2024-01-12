FROM python:3.12.1
ENV PYTHONUNBUFFERED=1
WORKDIR /sinau
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt