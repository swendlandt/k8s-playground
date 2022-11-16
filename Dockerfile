FROM --platform=linux/amd64 node AS my-service-image

COPY my-service my-service

EXPOSE 3000

CMD cd my-service && yarn run start