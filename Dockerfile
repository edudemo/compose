FROM node
COPY sample.js /opt/sample.js
EXPOSE 3000
CMD node /opt/sample.js

