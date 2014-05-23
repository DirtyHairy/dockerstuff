FROM cs-base

USER user
WORKDIR /user
ENV HOME /user

ADD install_mayrogue.sh /user/install_mayrogue.sh
ADD config.sh /user/config.sh
RUN /bin/sh /user/install_mayrogue.sh

ENV NODE_ENV production
WORKDIR /user/mayrogue
CMD ["node", "server.js"]
