FROM node

WORKDIR /app

COPY . /app
# COPY . . or COPY . ./ would also work

RUN npm install 
# RUN - runs the command when the image is being built

EXPOSE 80
# Port exposed by the container. 
# This is used more for the documentation purposes and can be remove,however, adding it is the best practice.

CMD ["node", "server.js"]
# CMD - runs the command when a container is started