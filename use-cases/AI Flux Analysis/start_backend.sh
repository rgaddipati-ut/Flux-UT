#!/bin/bash
cd "$(dirname "$0")/App/backend"
exec ~/Documents/avatar/.venv/bin/uvicorn api:app --port 8000 --reload
