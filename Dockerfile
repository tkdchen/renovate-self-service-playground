FROM registry.access.redhat.com/ubi9/python-312:9.6-1755735361@sha256:83b01cf47b22e6ce98a0a4802772fb3d4b7e32280e3a1b7ffcd785e01956e1cb
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
