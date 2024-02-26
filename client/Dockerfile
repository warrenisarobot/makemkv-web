FROM debian:latest AS build
RUN apt-get update
RUN apt-get install -y curl git wget unzip
RUN apt-get clean

RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter
ENV PATH="${PATH}:/usr/local/flutter/bin:/usr/local/flutter/bin/cache/dart-sdk/bin"

RUN flutter doctor -v
RUN flutter channel master
RUN flutter upgrade

RUN mkdir /app/
COPY . /app/
WORKDIR /app/RUN flutter build web

FROM nginx:1.21.1-alpine
COPY --from=build /app/build/web /usr/share/nginx/html
