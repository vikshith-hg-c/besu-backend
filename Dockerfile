FROM hyperledger/besu:latest
WORKDIR /besu
COPY config.toml .
VOLUME [ "" ]
EXPOSE 8545
CMD ["besu" "--config-file=config.toml"]
