FROM alpine:edge AS builder

COPY ./config/config.yml ./config/config.yml
COPY ./locales/ ./locales/
COPY ./invidious ./invidious

CMD [ "./invidious" ]

