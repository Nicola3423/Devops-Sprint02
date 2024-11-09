FROM node:14-slim
WORKDIR /usr/src/app
COPY package.json package-lock.json* npm-shrinkwrap.json* ./
RUN npm install --only=production
RUN useradd -m appuser
COPY . .
ENV NODE_ENV=production
RUN chown -R appuser:appuser /usr/src/app
USER appuser
EXPOSE 3000
CMD ["npm", "start"]
