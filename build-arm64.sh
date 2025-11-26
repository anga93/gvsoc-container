#!/bin/bash
open -a Docker
docker build -t agar/gvsoc-container -f Dockerfile.arm64 .
