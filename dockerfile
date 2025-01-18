# Use the official NGINX base image
FROM nginx:latest

# Copy each file individually to the NGINX HTML root directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY index.js /usr/share/nginx/html/
COPY Image/   /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
