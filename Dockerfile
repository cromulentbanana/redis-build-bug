FROM rust

copy . .
RUN cargo build
