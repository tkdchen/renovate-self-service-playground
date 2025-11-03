FROM registry.access.redhat.com/ubi9/python-312:9.6-1762157847@sha256:cb038ff3c10b5cccbfe56f6ebecc2106e359d112ec18eda5dfe299d474b06457
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
