FROM ubuntu

WORKDIR /src

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install pandoc texlive-xetex 
RUN pandoc --version


