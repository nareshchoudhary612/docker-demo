FROM arm32v7/node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
