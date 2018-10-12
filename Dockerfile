FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-httpwork"]
COPY ./bin/ /