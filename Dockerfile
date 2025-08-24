# Usa una imagen base oficial de Node.js
FROM node:22-alpine

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Copia los archivos de la aplicación al directorio de trabajo
# (Usaremos un volumen en docker-compose, por lo que este paso es principalmente para la construcción inicial)
COPY src/ .

# Expone el puerto que la aplicación usará
EXPOSE 3000

# Comando para iniciar un servidor web simple
CMD [ "npx", "http-server", "-p", "3000", "-c-1" ]