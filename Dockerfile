FROM python:3.9.20-alpine3.19

WORKDIR /app

COPY main /app/

ENTRYPOINT [ "python", "main.py" ]