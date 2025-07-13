FROM registry.access.redhat.com/ubi9/python-312:9.6-1751965785@sha256:9b1c6e37a36bd62815e264345ba1345f0edda83c105cf48aba72eecee1ba98d5
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
