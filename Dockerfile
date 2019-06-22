FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-golang"]
COPY ./bin/ /