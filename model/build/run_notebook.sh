#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

docker-compose up --build
./name_map.py
