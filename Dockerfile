# syntax=docker/dockerfile:1

# Stage 1: Build mlg from the latest mathlingua source
FROM rust:1-slim-bookworm AS builder

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Clone the latest default branch of mathlingua and compile mlg
RUN git clone --depth 1 https://github.com/mathlingua/mathlingua.git /mathlingua \
    && cd /mathlingua \
    && cargo build --release --locked

# Stage 2: Hermetic runtime image with mlg and mathlore source
FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

COPY --from=builder /mathlingua/target/release/mlg /usr/local/bin/mlg

WORKDIR /mathlore

# Copy the mathlore source code being tested
COPY . .

ENTRYPOINT ["mlg", "check"]
