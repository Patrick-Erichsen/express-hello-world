#!/bin/bash

# Hello World Express App Installation Script

echo "Installing Hello World Express Application..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "Node.js is not installed. Please install Node.js before continuing."
    exit 1
fi

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "npm is not installed. Please install npm before continuing."
    exit 1
fi

# Install dependencies
echo "Installing dependencies..."
npm install

echo "Installation complete!"
echo "You can start the application by running: npm start"
echo "For development with auto-restart, use: npm run dev"
echo "Then open http://localhost:3000 in your browser."