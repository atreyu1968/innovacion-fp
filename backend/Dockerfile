FROM node:14

WORKDIR /app

COPY package*.json ./

# Añadir más información de depuración
RUN npm --version && node --version
RUN npm install --verbose || (echo "npm install failed" && cat /root/.npm/_logs/*-debug.log && exit 1)

COPY . .

EXPOSE 5000
CMD ["npm", "start"]
