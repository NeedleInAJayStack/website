# Jays Website

This is the code for my website.

Color scheme: https://material.io/resources/color/#!/?view.left=0&view.right=0&primary.color=B2DFDB&secondary.color=616161

## Run

The server can be run locally by doing the following:

1. Install node
2. Update/clone from the git repository. Enter directory.
3. Install relevant modules: npm install
4. Start the process: node server.js

## Docker

Alternatively, the server can be run in Docker to isolate the environment and provide automatic startup

### Build Image
    docker build -t needleinajaystack/website .

### Run Container
    docker run -p 3002:5000 -d --restart=on-failure needleinajaystack/website

### Stop Container
    docker ps // Get <container.id>
    docker stop <container.id>

### Delete Image
    docker rm <container.id>
    docker images  // Get <image.id>
    docker rmi <image.id>

