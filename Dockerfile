# specify base image
FROM node:alpine

WORKDIR /usr/app

# copy data to container
COPY ./package.json ./
# run npm install only if any change in above lines
RUN npm install
COPY ./ ./


# default command
CMD ["npm", "start"]

# port mapping with docker run command