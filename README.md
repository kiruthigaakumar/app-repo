# My CI/CD App

This is a simple static web application designed to demonstrate a basic CI/CD pipeline using Docker and NGINX.

## Project Structure

- `index.html` – The main static HTML page served by NGINX.
- `Dockerfile` – Docker configuration to build a container image serving the static site.
- `README.md` – Project documentation.

## How to Build and Run

### Build the Docker Image

```sh
docker build -t my-cicd-app .