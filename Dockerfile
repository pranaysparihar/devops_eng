FROM nginx:latest

# Copy the HTML, JavaScript, and CSS files to the nginx server's default directory
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 84

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]