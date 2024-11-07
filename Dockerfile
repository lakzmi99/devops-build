FROM node:14
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["npx", "serve", "-s", "build", "-l", "80"]
