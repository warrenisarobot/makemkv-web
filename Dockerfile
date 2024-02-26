FROM dart:3.2.6-sdk AS build


WORKDIR /makemkv

RUN apt-get update
RUN apt-get -y install wget less build-essential pkg-config libc6-dev libssl-dev libexpat1-dev libavcodec-dev libgl1-mesa-dev qtbase5-dev zlib1g-dev

RUN wget https://www.makemkv.com/download/makemkv-bin-1.17.6.tar.gz
RUN wget https://www.makemkv.com/download/makemkv-oss-1.17.6.tar.gz

RUN tar -xzvf makemkv-bin-1.17.6.tar.gz
RUN tar -xzvf makemkv-oss-1.17.6.tar.gz

RUN cd makemkv-oss-1.17.6 && ./configure && make && make && make install
RUN cd makemkv-bin-1.17.6 && yes yes | make && make && make install

WORKDIR /app

COPY server/pubspec.* ./

# disable dual_map_code to allow mutli platform builds from the M1 mac
# https://github.com/dart-lang/sdk/issues/48420
RUN dart --verbose --dual_map_code=false pub get

COPY server/ .

RUN dart --dual_map_code=false pub get --offline 

RUN dart compile exe ./bin/makemkv_web.dart -o bin/makemkv_web

#FROM scratch

#COPY --from=build /runtime/ /
#COPY --from=build /app/bin/makemkv_web /app/bin/makemkv_web
COPY client/build/web /app/data/web

ENV MAKEMKVCON /usr/bin/makemkvcon

CMD ["/app/bin/makemkv_web"]

