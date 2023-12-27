# Use the official Nginx image as the base image
FROM nginx

# Copy the index.html file to the default Nginx public directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
