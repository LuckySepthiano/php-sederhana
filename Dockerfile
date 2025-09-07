# Gunakan image PHP dengan Apache
FROM php:8.1-apache

# Salin kode PHP ke folder web server
COPY . /var/www/html/

# Ekspose port 80
EXPOSE 80
