# notes-service

## What it does
notes-service is a small HTTP service written in Python (standard library only). It answers requests on a port and serves a hard-coded list of notes.

## Endpoints
- `GET /` returns a greeting
- `GET /healthz` returns `ok` (200)
- `GET /notes` returns the number of notes

## How to run
```bash
./scripts/run.sh
```
The service listens on the port in `$PORT` (default **8080**), bound to `0.0.0.0`.

## How to test
```bash
./scripts/test.sh
```
It prints `TESTS: n/n` and exits 0 on success.
