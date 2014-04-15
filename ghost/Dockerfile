FROM cs-base

USER user
WORKDIR /user
ENV HOME /user

ADD install_ghost.sh /user/install_ghost.sh
ADD config.sh /user/config.sh
RUN /bin/sh /user/install_ghost.sh
ADD config.js /user/Ghost/config.js

ENV NODE_ENV production
WORKDIR /user/Ghost
CMD ["node", "index.js"]
