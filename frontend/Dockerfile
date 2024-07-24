FROM node:14 as build

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# Agregar más información de depuración
RUN npm --version && node --version
RUN npm run build || (echo "Build failed" && npm run build --verbose && exit 1)

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
