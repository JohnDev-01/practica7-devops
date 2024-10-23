# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia el archivo index.html al directorio que Nginx sirve por defecto
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 (el puerto por defecto de Nginx)
EXPOSE 80
