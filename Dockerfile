FROM registry.access.redhat.com/ubi9/python-312:9.6-1752571600@sha256:c9a967a1cf947f2374f45d8817f5328f4893be6b0d5749d2287f1db8ed429675
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
