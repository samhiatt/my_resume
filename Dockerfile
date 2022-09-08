FROM ubuntu

WORKDIR /src

#CMD ["pandoc", "--pdf-engine=xelatex"]
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install pandoc texlive-xetex
RUN pandoc --version


#RUN pandoc resume.md --pdf-engine=xelatex -o /output/resume.pdf


