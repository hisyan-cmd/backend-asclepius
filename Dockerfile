FROM node:18.17.1
WORKDIR /app
ENV PORT 8080
ENV MODEL_URL 'https://storage.googleapis.com/cancer-prediction-storage123/model.json'
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]