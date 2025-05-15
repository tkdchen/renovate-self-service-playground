FROM registry.access.redhat.com/ubi9/python-312:9.5-1730553359@sha256:25853ab96620894a798af051d1491626da1e05c5dcff63338a5211dc03dca70f
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
