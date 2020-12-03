# Jays Website

This is the code for my website.

## Run

The server can be run locally by doing the following:

1. Install node
2. Update/clone from the git repository. Enter directory.
3. Install relevant modules: npm install
4. Start the process: node server.js

## Docker

Alternatively, the server can be run in Docker to isolate the environment and provide automatic startup

### Build Image
    sudo docker build -t needleinajaystack/website .

### Run Container
    sudo docker run -p 3002:3002 -d --restart=always needleinajaystack/website

### Stop Container
    sudo docker ps // Get <container.id>
    sudo docker stop <container.id>

### Delete Image
    sudo docker rm <container.id>
    sudo docker images  // Get <image.id>
    sudo docker rmi <image.id>

