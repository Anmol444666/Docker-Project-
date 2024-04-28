# Use a lightweight image of Nginx to serve the HTML file
FROM nginx:alpine

# Remove the default Nginx welcome page
RUN rm -rf /usr/share/nginx/html/*

# Copy the HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
