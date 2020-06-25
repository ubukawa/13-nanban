FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/13-produce &&\
  cd 13-produce &&\
  npm install &&\
  yarn &&\
  cd ..
