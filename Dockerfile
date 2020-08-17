FROM node:10.22.0

MAINTAINER hpcherry <hpcherry@outlook.com>

WORKDIR /workspace

ADD qshell-linux-x86-v2.4.0 /usr/bin/qshell

RUN chmod +x /usr/bin/qshell