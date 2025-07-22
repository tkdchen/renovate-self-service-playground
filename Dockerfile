FROM registry.access.redhat.com/ubi9/python-312:9.6-1753200829@sha256:95ec8d3ee9f875da011639213fd254256c29bc58861ac0b11f290a291fa04435
WORKDIR /src
COPY app.py .
CMD ["python3", "app.py"]
