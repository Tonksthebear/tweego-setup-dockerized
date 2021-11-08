FROM chekote/gulp
ENV PATH=$PATH:./bin
ENV command tweego

RUN mkdir -p /app
WORKDIR /app
