FROM mongo:3.6

COPY ./mongod.conf /etc/mongod.conf

EXPOSE 27017

CMD ["mongod", "-f", "/etc/mongod.conf"]