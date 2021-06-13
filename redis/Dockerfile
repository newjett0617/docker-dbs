ARG version=6-alpine
FROM docker.io/library/redis:${version}

ADD https://raw.githubusercontent.com/docker-library/healthcheck/master/redis/docker-healthcheck /usr/local/bin/
RUN apk add --update bash && \
  rm -rf /var/cache/apk && \
  chmod u+x /usr/local/bin/docker-healthcheck

HEALTHCHECK CMD [ "/usr/local/bin/docker-healthcheck" ]
