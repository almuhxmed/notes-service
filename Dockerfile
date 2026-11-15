FROM python:3.14-slim

ENV PYTHONUNBUFFERED=1
WORKDIR /app

COPY src ./src

RUN useradd --system --no-create-home --uid 1000 app
USER 1000:1000

CMD ["python3", "src/server.py"]
