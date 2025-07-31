FROM registry.access.redhat.com/ubi9/python-312:9.6-1753868858@sha256:946e1165dde472e1ab670fee010db9eafb8011964358a06e0d370a0bc0b1f06b
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
