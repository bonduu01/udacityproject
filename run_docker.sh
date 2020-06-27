#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --rm -t bonduu01/myflaskapp:latest .

# Step 2: 
# List docker images
docker images ls
# Step 3: 
# Run flask app
docker run -d -p 8181:80 --name myflaskapp --restart unless-stopped bonduu01/myflaskapp:latest
