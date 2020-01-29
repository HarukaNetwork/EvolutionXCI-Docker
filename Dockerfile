FROM alpine:edge

RUN apk add --no-cache --update \
      git \
      bash \
      curl \
      sudo \
      nodejs \
      npm

RUN git config --global user.email "akito@evolution-x.org"
RUN git config --global user.name "Akito Mizukito"

CMD ["bash"]
