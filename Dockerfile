# Use an official Python runtime as a parent image
FROM nginx

# Copy built files to nginx content directory.
COPY build /usr/share/nginx/html
