FROM node:21

WORKDIR /app

EXPOSE 5174

#CMD ["tail", "-f", "/dev/null"]

CMD ["npm", "run", "dev"]
