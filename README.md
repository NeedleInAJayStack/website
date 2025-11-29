# Jays Website

This is the code for my website at `https://www.herron.dev`

## Run

The server can be run in Docker using: `docker compose build && docker compose up`

Alternatively, you can run the website locally in development mode using `npm run dev`.

## Parcel

I use parcel to build and package the website, mainly to get the following features:

1. Cache busting, with automatic filename hashing
2. Minification of static files
3. Dynamic image sizing support
