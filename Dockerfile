# Use an official NGINX image as the base
FROM nginx:alpine
# Copy the website files to the NGINX HTML folder
COPY . /usr/share/nginx/html
# Expose port 80 to make the website accessible
EXPOSE 80
