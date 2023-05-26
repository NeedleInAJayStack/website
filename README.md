# Jays Website

This is the code for my website.

Color scheme: https://material.io/resources/color/#!/?view.left=0&view.right=0&primary.color=B2DFDB&secondary.color=616161

## Run

The server can be run locally by simply opening the `dist/index.html` file in a web browser.

Alternatively, the server can be run in Docker to isolate the environment and provide automatic startup.

### Build Image
    docker build -t needleinajaystack/website .

### Run Container
    docker run -p 3002:80 -d --restart=on-failure needleinajaystack/website

