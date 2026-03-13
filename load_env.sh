#!/usr/bin/env bash

# Load variables from .env file if DOTENV_FILE is set and the file exists
if [ -f "${DOTENV_FILE}" ]; then
  set -a
  source "${DOTENV_FILE}"
  set +a
fi
