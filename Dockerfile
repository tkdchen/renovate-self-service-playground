FROM registry.access.redhat.com/ubi9/python-312:9.6-1754268467@sha256:d1f867451bd87971f3a831ddf30b197d887e9d5bc80e638ea38b8bd5216d616f
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
