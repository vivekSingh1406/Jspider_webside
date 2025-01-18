# Use the official NGINX base image
FROM nginx:latest

# Copy each file individually to the NGINX HTML root directory
COPY jspider/index.html /usr/share/nginx/html/
COPY jspider/style.css /usr/share/nginx/html/
COPY jspider/index.js /usr/share/nginx/html/
COPY jspider/Image /usr/share/nginx/html/


# Expose port 80 for the web server
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
