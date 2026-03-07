FROM python:3.13-alpine

RUN apk add --no-cache docker-cli inotify-tools

COPY ./nextcloud-inotifyscan /nextcloud-inotifyscan

ENV PYTHONIOENCODING=utf-8

CMD ["python", "/nextcloud-inotifyscan"]
