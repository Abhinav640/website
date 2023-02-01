# Use an official image as the base image
FROM nginx:latest

# Copy the HTML files to the default nginx public folder
COPY . /usr/share/nginx/html/

# Specify the command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]

