#!/bin/sh

# Uncomment if app has database to run the migrations
npx prisma migrate deploy
# Comment this if app is already pre-built in the image
npm run build
npm start