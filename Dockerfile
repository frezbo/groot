FROM scratch
LABEL maintainer "git[at]frezbo[dot]com"
LABEL com.frezbo.build-date = "2017-05-30T16:09:00Z" \
	com.frezbo.description = "Smallest Docker binary" \
	com.frezbo.usage = "https://github.com/frezbo/groot/blob/master/README.md" \
	com.frezbo.url = "frezbo.com" \
	com.frezbo.vcs-url = "https://github.com/frezbo/groot.git" \
	com.frezbo.vcs-ref = "e8930e1" \
	com.frezbo.version = "v0.1.0" \
	com.frezbo.schema-version = "1.0" \
	com.frezbo.docker.cmd = "docker run --rm frezbo/groot:latest"
COPY ["./groot", "/"]
CMD ["/groot"]

