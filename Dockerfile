# Usa una imagen oficial de PHP con Apache integrada
FROM php:8.2-apache

# Copia los archivos de tu proyecto local al contenedor
#COPY . /var/www/html/

# Expone el puerto 80 para el tráfico web
EXPOSE 80

# El contenedor inicia Apache automáticamente en primer plano
CMD ["apache2-foreground"]
