FROM node:14 as build

WORKDIR /app

COPY package*.json ./

# Instalar dependencias y mostrar versiones para depuración
RUN npm --version && node --version
RUN npm install

COPY . .

# Ejecutar el build con más información de depuración
RUN npm run build --verbose || (echo "Build failed" && cat /root/.npm/_logs/*-debug.log && exit 1)

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
