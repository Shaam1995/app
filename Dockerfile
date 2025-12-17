FROM httpd:latest
WORKDIR /app
COPY index.html .
COPY script.js .
COPY styles.css .
EXPOSE 80