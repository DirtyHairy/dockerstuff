FROM cs-node-base:1.0

MAINTAINER = Christian Speckner
LABEL description="Ghost blogging engine"
LABEL tag="0.8.7-r1"

USER appuser
WORKDIR /appuser

RUN \
    mkdir ghost && \
    cd ghost && \
    wget https://ghost.org/zip/ghost-0.7.8.zip && \
    unzip ghost-0.7.8.zip && \
    rm -f ghost-0.7.8.zip

WORKDIR /appuser/ghost

RUN npm install --production

ADD config.js /appuser/ghost/

ENV \
    GHOST_URL="http://blog.cspeckner.de" \
    GHOST_PORT="3333" \
    GHOST_CONTENT_PATH="/ghost_content/" \
    GHOST_DB_PATH="/ghost_content/data/ghost.db"

CMD npm start --production
