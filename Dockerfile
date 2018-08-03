FROM alpine

RUN apk update \
  && apk add openldap-clients

ENTRYPOINT ["ldapsearch"]
