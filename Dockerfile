FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN useradd --create-home uzer
WORKDIR /home/uzer/app
USER uzer
ADD requirements.txt /home/uzer/app/
RUN pip install --upgrade pip && pip install -r requirements.txt
ADD . /home/uzer/app/ 
