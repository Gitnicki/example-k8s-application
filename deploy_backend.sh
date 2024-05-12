#!/bin/bash

cd backend/

# Pull latest changes from Git repository
git pull origin main

# Install dependencies
npm install

# Start the backend server
npm start
