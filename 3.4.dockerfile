FROM registry.gitlab.com/tozd/docker/mongodb:3.4

ENV MONGODB_ADMIN_PWD=
ENV MONGODB_CREATE_PWD=
ENV MONGODB_OPLOGGER_PWD=

COPY ./etc /etc
