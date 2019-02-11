FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-blackpanther"]
COPY ./bin/ /