# Use an Nginx base image
FROM nginx:latest

# Remove default nginx static files and copy your HTML files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
