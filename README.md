# Innovación FP

Este proyecto es una aplicación web diseñada para facilitar la gestión y administración en el ámbito de la formación profesional.

## Estructura del Proyecto

- **frontend/**: Aplicación React para el frontend.
- **backend/**: API Node.js/Express para el backend.
- **nginx/**: Configuración de Nginx.
- **Dockerfile**: Archivo de configuración para Docker.
- **docker-compose.yml**: Configuración para la orquestación de contenedores Docker.
- **install.sh**: Script de instalación.

## Requisitos

- Node.js
- Docker
- Docker Compose

## Instalación

1. Clona este repositorio:
    ```sh
    git clone https://github.com/atreyu1968/innovacion-fp.git
    cd innovacion-fp
    ```

2. Construye y levanta los contenedores Docker:
    ```sh
    docker-compose up --build
    ```

3. Accede a la aplicación en `http://localhost:3000`.

## Scripts Disponibles

- `npm start`: Inicia la aplicación en modo desarrollo.
- `npm run build`: Construye la aplicación para producción.
- `npm test`: Ejecuta las pruebas.

## Licencia

Este proyecto está licenciado bajo la licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o un pull request para discutir cualquier cambio que desees realizar.

## Contacto

Para cualquier consulta o sugerencia, por favor contacta a [tu-email@dominio.com](mailto:tu-email@dominio.com).

