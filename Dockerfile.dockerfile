#Exemplo de criação de imagem docker para estudo
FROM node
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "server.js"]