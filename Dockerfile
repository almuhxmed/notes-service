FROM python:3.14-slim

ENV PYTHONUNBUFFERED=1
WORKDIR /app

COPY src ./src

RUN useradd --system --no-create-home app
USER app

CMD ["python3", "src/server.py"]
