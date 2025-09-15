# Use NGINX base image
FROM nginx:alpine

# Copy static content into nginx html folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
