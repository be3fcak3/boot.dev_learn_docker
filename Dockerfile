FROM debian:stable-slim

# COPY source destination
COPY boot.dev_learn_docker /bin/boot.dev_learn_docker

CMD ["/bin/boot.dev_learn_docker"]
