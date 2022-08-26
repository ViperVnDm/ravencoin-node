FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y wget && \
    apt-get upgrade -y &&\
    apt-get clean

#Working Directory
WORKDIR /data

RUN wget https://github.com/RavenProject/Ravencoin/releases/download/v4.6.1/raven-4.6.1-7864c39c2-x86_64-linux-gnu.tar.gz &&\
    gzip -d raven-4.6.1-7864c39c2-x86_64-linux-gnu.tar.gz &&\
    tar -xf raven-4.6.1-7864c39c2-x86_64-linux-gnu.tar &&\
    ln -s ./raven-4.6.1-7864c39c2/bin/raven-cli /usr/bin/raven-cli &&\
    ln -s ./raven-4.6.1-7864c39c2/bin/ravend /usr/bin/ravend 


EXPOSE 8767

CMD ["./raven-4.6.1-7864c39c2/bin/ravend", "-maxconnections=750"]