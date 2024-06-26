FROM node

WORKDIR /app

COPY frontend .

RUN npm install

ENV VITE_API_URL  http://localhost:3000

CMD ["npm", "run", "dev"]
