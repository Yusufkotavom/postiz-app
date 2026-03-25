#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="${1:-localhost/postiz-frontend}"

docker build -f Dockerfile.frontend -t "$IMAGE_NAME" .
