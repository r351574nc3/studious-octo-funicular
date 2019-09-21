FROM rust:latest

WORKDIR /usr/src/studious-octo-funicular
COPY . .

RUN cargo install --path .

CMD ["studious-octo-funicular"]