# Innovación FP

Este proyecto es una aplicación web para la gestión de acciones de innovación en centros de FP.

## Estructura del Proyecto

- `frontend/`: Contiene la aplicación React del frontend
- `backend/`: Contiene la API Node.js/Express del backend
- `nginx/`: Contiene la configuración de Nginx

## Requisitos

- Docker
- Docker Compose

## Instalación y Ejecución

1. Clonar el repositorio:
   ```
   git clone https://github.com/atreyu1968/innovacion-fp.git
   cd innovacion-fp
   ```

2. Construir y ejecutar los contenedores:
   ```
   docker-compose up --build
   ```

3. Acceder a la aplicación en `http://localhost`

## Desarrollo

- Frontend: `cd frontend && npm start`
- Backend: `cd backend && npm run dev`

## Licencia

[Incluir información de licencia aquí]
