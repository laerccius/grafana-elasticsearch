FROM python:2.7-slim

ADD . /app

USER root
RUN chmod 755 /app/bin/entrypoint.sh


ENTRYPOINT [ "/app/bin/entrypoint.sh" ]
