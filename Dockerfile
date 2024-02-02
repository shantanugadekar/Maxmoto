# Use a minimal web server as a base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the index.html file to the container
COPY . .

# Copy CSS files and images

#COPY Maxmoto/images/ ./images/
#COPY Maxmoto/css/ ./css/

# Expose the default HTTP port
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]

