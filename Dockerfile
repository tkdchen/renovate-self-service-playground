FROM registry.access.redhat.com/ubi9/python-312:9.6-1762197685@sha256:7b8f2ee184b40eb160e2c90c240a16fd9ec93279cc1553c0b8b872e2274a139b
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
