FROM registry.access.redhat.com/ubi9/python-312:9.6-1751459812@sha256:81ecc946acac7523ab3c7fe10ca4cf7db29bb462c2ab5c6c57c7b57d39f38b19
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
