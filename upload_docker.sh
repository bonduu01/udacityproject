#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=/app/project-ml-microservice-kubernetes/run_docker.sh
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
#docker push myflaskapp:latest
docker push bonduu01/myflaskapp:latest
