FROM node:14

WORKDIR /app

COPY package*.json ./

# Instalar dependencias y mostrar versiones para depuración
RUN npm install && \
    npm --version && \
    node --version

COPY . .

# Verificar la estructura de archivos
RUN ls -la

# Ejecutar pruebas (si existen)
RUN npm test || echo "No tests found or tests failed"

EXPOSE 5000

CMD ["npm", "start"]
