FROM python:3-slim

WORKDIR /app

COPY . .
RUN pip3 install -e .

ENTRYPOINT ["/usr/local/bin/bulb-energy-prometheus"]
