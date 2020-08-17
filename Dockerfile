FROM rust:latest

WORKDIR /root
RUN cargo install cargo-tarpaulin
