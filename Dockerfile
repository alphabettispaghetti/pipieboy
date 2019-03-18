FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pipieboy"]
COPY ./bin/ /