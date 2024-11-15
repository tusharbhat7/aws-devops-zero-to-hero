#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tushar70/sample-flaskapp2

# Run the Docker image as a container
docker run -d -p 5000:5000 tushar70/sample-flaskapp2
 