# Utiliza la imagen base de Apache HTTP Server (latest)
FROM httpd:latest

# Copia el archivo biografia.html al directorio predeterminado de Apache
COPY index.html /usr/local/apache2/htdocs/