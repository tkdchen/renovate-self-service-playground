FROM registry.access.redhat.com/ubi9/python-312:9.6-1749631862@sha256:2970a99fed0b2bc9597e6a69fb555d3ede9669007e3d113c725ef6909a53e727
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
