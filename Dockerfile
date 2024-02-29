FROM rust
WORKDIR /usr/src/rutils
COPY . .
EXPOSE 443
RUN cargo build
CMD [ "/usr/src/rutils/target/debug/dcutils" ]
