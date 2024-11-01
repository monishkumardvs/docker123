FROM node:20
WORKDIR /DOCKERPROJECT
COPY . .
RUN npm install
CMD ["npm", "start"]