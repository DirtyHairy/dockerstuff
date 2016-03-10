FROM cs-node-base:1.0

MAINTAINER = Christian Speckner
LABEL description="Mayrogue"
LABEL tag="1.1"

USER appuser
WORKDIR /appuser

RUN \
    git clone https://github.com/DirtyHairy/mayrogue.git && \
    cd mayrogue && \
    git checkout 08f507707faa14dfed7d5f7571c3eadd580b6e01

WORKDIR /appuser/mayrogue

RUN npm install

ENV PORT=3333

CMD node server_prod.js
