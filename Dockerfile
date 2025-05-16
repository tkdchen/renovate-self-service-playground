FROM registry.access.redhat.com/ubi9/python-312:9.6-1747333115@sha256:e80ff3673c95b91f0dafdbe97afb261eab8244d7fd8b47e20ffcbcfee27fb168
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
