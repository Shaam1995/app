
# Use the official Apache httpd image as a base
FROM httpd:2.4

# Copy the local 'css' folder to the container's '/usr/local/apache2/htdocs/css' directory
COPY styles.css/ /usr/local/apache2/htdocs/css/

# Copy the local 'js' folder to the container's '/usr/local/apache2/htdocs/js' directory
COPY script.js/ /usr/local/apache2/htdocs/js/

# Copy the local 'index.html' file to the container's '/usr/local/apache2/htdocs/' directory
COPY index.html /usr/local/apache2/htdocs/index.html

# The httpd image automatically exposes port 80 and starts the server by default, so no EXPOSE or CMD is strictly necessary,
# but for clarity we can note the port.
EXPOSE 80
