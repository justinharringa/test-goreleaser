FROM gcr.io/distroless/base-debian11
COPY test-goreleaser /usr/bin/test-goreleaser
ENTRYPOINT ["/usr/bin/test-goreleaser"]
