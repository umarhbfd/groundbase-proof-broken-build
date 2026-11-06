FROM alpine:3.20
RUN echo "deliberately broken build" && exit 1
