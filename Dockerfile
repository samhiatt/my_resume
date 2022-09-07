FROM ubuntu

WORKDIR /src

COPY resume.md /src/
# CMD [""]
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install pandoc texlive-xetex
RUN pandoc --version
RUN mkdir /output
RUN pandoc resume.md --pdf-engine=xelatex -o resume.pdf
RUN ls -la .

# TODO: Install pandoc and selatex then generate pdf
