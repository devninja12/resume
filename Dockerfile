# Use an official Nginx image from Docker Hub
FROM nginx:latest

# Copy the HTML resume and the styles into the Nginx default directory
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./styles.css /usr/share/nginx/html/styles.css

# Expose port 80 to allow access
EXPOSE 80

