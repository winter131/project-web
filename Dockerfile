# Gunakan Nginx image ringan
FROM nginx:alpine

# Copy file HTML kamu ke direktori default nginx
COPY index.html /usr/share/nginx/html/index.html

# Buka port 80 (default Nginx)
EXPOSE 80
