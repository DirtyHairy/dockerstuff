FROM cs-node-base:1.0

MAINTAINER = Christian Speckner
LABEL description="Mayrogue"
LABEL tag="1.0"

USER appuser
WORKDIR /appuser

RUN \
    git clone https://github.com/DirtyHairy/mayrogue.git && \
    cd mayrogue && \
    git checkout fc7f1131cc2f652fb7d535bf179c2606cee2dd98

WORKDIR /appuser/mayrogue

RUN npm install

ENV PORT=3333

CMD node server_prod.js
