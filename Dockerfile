FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/safer-web-scraper"
CMD ["sh", "-c", "echo 'safer-web-scraper source package' && ls -1"]
