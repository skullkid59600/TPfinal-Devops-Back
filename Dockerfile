FROM python:3.7.9

WORKDIR /app
COPY . .

RUN yarn install
RUN yarn build


CMD ["yarn","serve"]
