FROM ubuntu:18.04


RUN apt-get update -y  && \
    apt-get install -y openssh-server



ENTRYPOINT ["tail","-f","/dev/null"]
