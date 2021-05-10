FROM python:3-slim

ENV BLACK_VERSION 21.4b1

RUN pip install --no-cache-dir black==${BLACK_VERSION}

ENTRYPOINT ["/usr/local/bin/black"]
