#!/bin/bash
set -e

# Install dependencies
npm install

# Build the project
npm run build

echo "Installation and build complete. You can now run the project with 'npm start'."
