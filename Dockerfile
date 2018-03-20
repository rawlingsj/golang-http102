FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http102"]
COPY ./bin/ /