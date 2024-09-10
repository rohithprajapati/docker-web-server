# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom Nginx configuration
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

# Copy your custom HTML file to the Nginx default directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80
