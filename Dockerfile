# Usa la imagen oficial de Node.js 14
FROM node:14-alpine

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos package.json y package-lock.json del backend
COPY backend/package*.json ./backend/

# Copia los archivos package.json y package-lock.json del frontend
COPY frontend/package*.json ./frontend/

# Instala las dependencias del backend
RUN cd backend && npm install

# Instala las dependencias del frontend
RUN cd frontend && npm install

# Copia el resto del código de la aplicación
COPY . .

# Construye la aplicación del frontend
RUN cd frontend && npm run build

# Expone el puerto de la aplicación
EXPOSE 3000

# Inicia la aplicación
CMD ["node", "backend/server.js"]
