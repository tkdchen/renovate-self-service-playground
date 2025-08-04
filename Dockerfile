FROM registry.access.redhat.com/ubi9/python-312:9.6-1754326132@sha256:8cf2ed9f376631e82a38e1b680332f7fda2955df61803ba660734559a8ed33d1
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
