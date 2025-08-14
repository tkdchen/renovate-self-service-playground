FROM registry.access.redhat.com/ubi9/python-312:9.6-1755072791@sha256:fc9702e64d88c030b19b2298a5b6604bd2a5ac9f210833691cdaac3a43e29a2d
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
