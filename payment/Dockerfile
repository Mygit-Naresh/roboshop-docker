FROM python:alpine3.20
EXPOSE 8080
ENV AMQP_USER=roboshop \
    AMQP_PASS=roboshop123
USER root
RUN yum install python3-pip python3-devel gcc
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY *.py /app/
COPY payment.ini /app/
CMD ["uwsgi", "--ini", "payment.ini"]