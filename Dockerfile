# Use an official Apache base image from Docker Hub
FROM httpd:2.4

# (Optional) Set metadata for the image
LABEL maintainer="Your Name <your.email@example.com>"

# (Optional) Copy custom configuration files to the container
# If you have custom Apache configuration files, place them in the same directory as this Dockerfile
# Uncomment and modify the lines below to copy them to the container
# COPY ./path/to/your/apache-config.conf /usr/local/apache2/conf/httpd.conf
# COPY ./path/to/your/extra-configs/ /usr/local/apache2/conf/extra/

# (Optional) Copy your web application files to the container
# If you have a web application, place its files in the same directory as this Dockerfile
# Uncomment and modify the line below to copy them to the container
# COPY ./path/to/your/web-application/ /usr/local/apache2/htdocs/

# (Optional) Expose the port that Apache listens on
# If you want to expose a different port, change the first number (e.g., 8080:80) to the desired port
EXPOSE 80

# (Optional) Define environment variables if needed
# ENV VAR_NAME=value

# (Optional) Any additional commands or scripts you want to run when the container starts
# For example, you might use this to start a service or perform setup tasks
# CMD ["command", "arg1", "arg2", ...]

# (Optional) You can use ENTRYPOINT instead of CMD to set the default command for the container
# ENTRYPOINT ["command", "arg1", "arg2", ...]

