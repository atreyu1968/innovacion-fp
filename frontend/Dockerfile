FROM node:14 as build

WORKDIR /app

COPY package*.json ./

# Añadir más información de depuración
RUN npm --version && node --version
RUN npm install --verbose || (echo "npm install failed" && cat /root/.npm/_logs/*-debug.log && exit 1)

COPY . .
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
