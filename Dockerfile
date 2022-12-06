FROM node
WORKDIR /home/pacman
COPY pacman-master /home/pacman
RUN npm install
EXPOSE 8080
CMD ["npm","start"]