ARG BUILD_FROM
FROM $BUILD_FROM

# Install requirements for add-on

RUN apk add --no-cache python3
RUN apk add --no-cache py-pip

# Python 3 HTTP Server serves the current working dir
# So let's set it to our add-on persistent data directory.
WORKDIR /data
WORKDIR /share

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
