# Use official Nginx image as base
FROM nginx:latest

# Copy custom HTML content (optional)
COPY index.html /usr/share/nginx/html/index.html

# Expose default HTTP port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
