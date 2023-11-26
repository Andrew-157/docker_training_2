FROM node

WORKDIR /app

COPY . /app
# COPY . . or COPY . ./ would also work

RUN npm install 
# RUN - runs the command when the image is being built

EXPOSE 80
# Port exposed by the container

CMD ["node", "server.js"]
# CMD - runs the command when a container is started