FROM python:3.12-alpine3.19

ENTRYPOINT [ "python", "-m", "http.server" ]