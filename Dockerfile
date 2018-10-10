FROM node:8

# app
WORKDIR /app
COPY package.json /app/

ENV HOST 0.0.0.0
EXPOSE 3000

CMD bash -c "npm install && npm run dev"