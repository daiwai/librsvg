FROM minidocks/poppler
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

RUN apk --update add rsvg-convert && clean

COPY rootfs /

CMD [ "rsvg-convert" ]
