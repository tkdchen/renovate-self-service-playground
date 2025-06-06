FROM registry.access.redhat.com/ubi9/python-312:9.6-1749108609@sha256:9d6f32c64224dd7f3a57ae5ad6a2ba62293cdf4e2e85fd3b195475ee19026c33
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
