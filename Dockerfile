FROM ubuntu:14.04
ENV UPDATE_AT 20171205
RUN apt-get update
RUN apt-get install -y rabbitmq-server
RUN rabbitmq-plugins  enable   rabbitmq_management
EXPOSE 15672
EXPOSE 4369
EXPOSE 5672
CMD ["rabbitmq-server"]
