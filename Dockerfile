FROM rust
WORKDIR /usr/src/rutils
COPY . .
EXPOSE 443
CMD [ "/usr/src/rutils/target/debug/dcutils" ]
