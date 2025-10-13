FROM registry.access.redhat.com/ubi9/python-312:9.6-1760372467@sha256:f17b0788b7eff1683ff8ba7c6a17b907648753d489e8d7d3975eaf6c41644287
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
