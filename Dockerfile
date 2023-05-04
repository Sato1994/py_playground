FROM python:3.11.3

WORKDIR /home/py_playground

COPY . .

RUN pip install --upgrade pip
RUN pip install django==4.2
