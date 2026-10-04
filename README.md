# notes-service

A small HTTP service in Python (standard library only).

## Endpoints
- `GET /` returns a greeting
- `GET /healthz` returns `ok` (200)
- `GET /notes` returns the number of notes

## Run
```bash
./scripts/run.sh
```
Listens on the port in `$PORT` (default **8080**), bound to `0.0.0.0`.

## Test
```bash
./scripts/test.sh
```
Prints `TESTS: n/n` and exits 0 on success.
