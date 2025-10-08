FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

# Buka port 80 (default Nginx)
EXPOSE 80
