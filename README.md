# Docker-Image-Container-02

### This repository documents the completion of the DevOps challenge :
“Build your first Docker image, run it, push it to Docker Hub, and share it.”

The objective is to demonstrate a complete end-to-end Docker workflow and validate foundational containerization skills.
## Overview
### The challenge consists of the following steps:
- Develop a minimal application to serve as the basis for the Docker image.
- Create a Dockerfile that defines the build instructions.
- Build the Docker image locally using the Docker CLI.
- Run and test the container to verify expected behavior.
- Publish the image to Docker Hub under a public repository.
- Share the Docker Hub link and repository as a final deliverable.

This repository contains all files used during the process.
## Dockerfile
## Building the Image
## Running the Container
## Publishing to Docker Hub
## Repository Structure

## what i learned : 
  FROM nginx:alpine
    What it does:
     -  Declares the base image for your image. You’re saying: “Start from the official nginx image, specifically the small alpine variant.”
     - nginx:alpine already contains:
     - the NGINX web server executable,
     - a configuration (/etc/nginx/nginx.conf) with defaults,
     - a default document root: /usr/share/nginx/html.
    Why use it :
     - You don’t need to install NGINX yourself — it’s preinstalled in the base image.
     - alpine is a small Linux distribution, so the image is compact.
  COPY site/ /usr/share/nginx/html
  
