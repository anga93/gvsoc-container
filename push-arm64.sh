#!/bin/bash
open -a Docker
docker image tag agar/gvsoc-container:latest anga93/gvsoc-container:arm64
docker push anga93/gvsoc-container:arm64
