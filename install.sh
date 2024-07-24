#!/bin/bash
set -e

# Instala dependencias del backend
cd backend
npm install

# Instala dependencias del frontend
cd ../frontend
npm install

# Construye el frontend
npm run build

# Vuelve al directorio raíz
cd ..

echo "Instalación y construcción completadas. Puedes ejecutar la aplicación con 'npm start'."
