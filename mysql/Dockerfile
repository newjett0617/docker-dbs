ARG version=5.7
FROM docker.io/library/mysql:${version}

ADD https://raw.githubusercontent.com/docker-library/healthcheck/master/mysql/docker-healthcheck /usr/local/bin/
RUN chmod u+x /usr/local/bin/docker-healthcheck

HEALTHCHECK CMD [ "/usr/local/bin/docker-healthcheck" ]
