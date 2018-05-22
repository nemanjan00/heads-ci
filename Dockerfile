FROM ubuntu:xenial

LABEL maintainer "Nemanja Nedeljković <nemanjan00@gmail.com>"

RUN apt-get -y update && \
	apt install -y build-essential zlib1g-dev uuid-dev libdigest-sha-perl bc  bzip2 bison flex git gnupg iasl m4 nasm patch python wget gnat git cpio

